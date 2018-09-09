<?php
include '../core/db.php';


class page extends db
{
    const PER_PAGE = 10 ;
//首页
    public function index()
    {
        //接受分类id
        if( isset($_GET['cid'])){
            $cid = $_GET['cid'];
        }else{
            $cid = 1;
        }
        //接受页数
        if(isset($_GET['page'])){
            $page = $_GET['page'];
        }else{
            $page = 1;
        }
        //分类
        $category = $this->pdo
            ->query('select * from category where is_default = "1" ')
            ->fetchAll();
        //某个分类总条数
        $num = $this->pdo
            ->query('select count(*) as total from new where cid = '.$cid)
            ->fetch()['total'];
        //总页数
        $page_total = ceil($num/ $this::PER_PAGE );
        //n新闻
        $news = $this->pdo
            ->query(
                'select * from new where cid= ' . $cid . ' limit '.$this::PER_PAGE.' offset ' . ($page - 1) * $this::PER_PAGE
            )
            ->fetchAll();
        include '../views/index/index.html';
    }
//分类页面
    public function category()
    {
        //查两次
        //查默认的
        //查其他的
        $category = $this ->pdo
            ->query('select * from category where is_default="1"')
            ->fetchAll();
        $bottom = $this ->pdo
            ->query('select * from category where is_default="0"')
            ->fetchAll();
        include '../views/index/category.html';
    }
//ajax
    public function search()
    {
        if(isset($_GET['s'])){
            $keyword = $_GET['s'];
        }else{
            $keyword = ' ';
        }
        if(isset($_GET['page'])){
            $page = $_GET['page'];
        }else{
            $page = 1;
        }
        $results = $this->pdo
            ->query('select * from new where title like "%'.$keyword.'%" limit '.$this::PER_PAGE.' offset '.($page-1)*$this::PER_PAGE)
            ->fetchAll();
        include '../views/index/search.html';
    }

    // ajax
    public function searchList(){

        if(isset($_GET['s'])){
            $keyword = $_GET['s'];
        }else{
            $keyword = '';
        }
        if(isset($_GET['page'])){
            $page = $_GET['page'];
        }else{
            $page = 1;
        }
        $results = $this->pdo
            ->query('select * from new where title like "%'.$keyword.'%" limit '.$this::PER_PAGE.' offset '.($page-1)*$this::PER_PAGE)
            ->fetchAll();
        echo json_encode($results);
    }
}