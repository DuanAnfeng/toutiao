-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-09-09 08:46:20
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wuif1805`
--

-- --------------------------------------------------------

--
-- 表的结构 `new`
--

CREATE TABLE IF NOT EXISTS `new` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `cid` int(12) NOT NULL,
  `title` varchar(255) NOT NULL,
  `dsc` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `create_time` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- 转存表中的数据 `new`
--

INSERT INTO `new` (`id`, `cid`, `title`, `dsc`, `image`, `url`, `create_time`, `content`) VALUES
(1, 1, '早报：腾讯与宝马宣布合作 布局车联网已', '【科技早餐】●腾讯与宝马宣布合作 布局车联网已成定局腾讯与宝马签署战略合作备忘录，建立新合作伙伴关系，...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPzSOISCboAACPPQijEOAAArd4QFAspsAAI9V568.jpg', 'http://news.zol.com.cn/697/6974877.html', '', ''),
(2, 1, '爱奇艺要打破“唯流量论” 是魄力还是头', '爱奇艺在本周做出了一个出人意料的决定，宣布关闭前台播放量，并称此举是为了打破行业长期以来的“唯流量论...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPsq2IYE7uAACeP2EhrjIAArdwQIpWs8AAJ5X081.jpg', 'http://news.zol.com.cn/697/6973781.html', '', ''),
(3, 1, '联通与电信合并 这出好戏之前我看过', '大型通信运营商合并，其实本不是稀奇的事情，尤其是对于商业公司来说。然而，类似的事情发生在中国就变成了...', 'https://2a.zol-img.com.cn/article/14_200x150/504/liy8IBAoZTZI.jpg', 'http://news.zol.com.cn/697/6974550.html', '', ''),
(4, 1, '每日猜机：它曾成为《银河护卫队》的最', '《银河护卫队》不知道大家有没有看过，电影中无所不在的怀旧金曲，以及主角星爵十分喜欢的那台老式随身听让...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPspKIKMMEAADgC8JT3TIAArdwQDg4a4AAOAj077.jpg', 'http://news.zol.com.cn/697/6974150.html', '', ''),
(5, 1, '程维：滴滴确实缺乏敬畏之心 将自建客服', '9月5日消息，援引自据央广“下文”客户端报道，今天上午由交通部、中央网信办、公安部等十部门和北京天津两...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPtWyIBrz0AAEUoqgyLo8AArdxgDZLjgAARS6909.jpg', 'http://news.zol.com.cn/697/6974845.html', '', ''),
(6, 1, '加速追赶PS4 任天堂Switch日本销量突破', '9月5日消息，根据日媒FAMI通最新发布的销量数据，截至今年9月2日，任天堂Switch在日本地区的总销量就已突破...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPm5aIOdQCAAEwAlapimgAArdowB6BgwAATAa759.jpg', 'http://news.zol.com.cn/697/6974470.html', '', ''),
(7, 1, '努比亚Z18发布：可以拍星星的手机！', '今日下午（9月5日），努比亚于北京正式发布了年度重磅旗舰机努比亚Z18，新机采用6英寸无边框水滴屏，屏幕顶...', 'https://2d.zol-img.com.cn/article/14_200x150/477/li8NRIPQTphOs.jpg', 'http://news.zol.com.cn/697/6974444.html', '', ''),
(8, 1, '滴滴“安全大整治”！暂停深夜服务一周', '滴滴于今日宣布启动“安全大整治”，将会逐步落地七项安全措施。这也是在今年顺风车两起事故之后滴滴实行的...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPhuyIaukzAAEn_lBnBJUAArdgQKNjSgAASgW869.jpg', 'http://news.zol.com.cn/697/6974389.html', '', ''),
(9, 1, '移动8元套餐正式下架！最便宜套餐成历史', '8月31日起，移动正式下架最便宜的4G飞享8元套餐。对此，中国移动官方发表公告称：因广大用户的通信需求快速...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPguiIfK3JAACkmf_G3xsAArdewPHAWUAAKSx488.jpg', 'http://news.zol.com.cn/697/6974127.html', '', ''),
(11, 1, '廉价版iPhone价格曝光！或售4800元', '前不久国外爆料大神@VenyaGeskin1在网络上曝光了iPhone XS的新壁纸以及新配色——香槟金。今年3款新iPhone的...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPfziIDs8NAABsu_Q_ghgAArddgP4KHAAAGzT051.jpg', 'http://news.zol.com.cn/697/6974352.html', '', ''),
(12, 1, 'Chrome浏览器十周年 谷歌Chrome 69正式', '9月5日消息，作为Chrome十周年活动的一部分，谷歌Chrome浏览器最新版 69即日起在全平台发布。谷歌Chrome浏览...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPiw-IcoeMAAC8C8M___UAArdhwB4tNIAALwj035.jpg', 'http://news.zol.com.cn/697/6974393.html', '', ''),
(13, 1, '滴滴上线新功能！防止司机疲劳驾驶', '滴滴出行由于“顺风车”服务缺乏监管，滴滴出行创始人兼CEO程维和总裁柳青联名发出一封致歉信，并宣布滴滴顺...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPcc-IHr-pAACQUAUyf14AArdZQK_DswAAJBo827.jpg', 'http://news.zol.com.cn/697/6974137.html', '', ''),
(14, 1, '突破常规 英特尔新任CEO或从公司外引进', '9月5日消息，据彭博社报道，英特尔新任CEO将从公司外部选拔。来自消息人士说法，英特尔已经接洽了几位候选人...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPc9iIFhhbAAGxCAAeLRwAArdZwHSReYAAbEg704.jpg', 'http://news.zol.com.cn/697/6974176.html', '', ''),
(15, 1, '明年iPhone拍摄能力提升！或将搭载后置', '对于iPhone的拍摄能力来讲，虽然在自拍方面没有什么美颜功能，但是就整体来看还是趋于稳定的。然而就现在用...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPTG6INUeMAACHqIGyc1AAArdSAB-oqwAAIfA401.jpg', 'http://news.zol.com.cn/697/6974136.html', '', ''),
(16, 1, '8月iOS性能排行榜出炉！最贵的不一定最', '安兔兔最近公布了2018年8月iOS设备的性能排行榜TOP 10，令人意外的是，手机类排名第一名并不是iPhone X，而...', 'https://2d.zol-img.com.cn/article/14_200x150/375/ligJJzrRxO6PA.jpg', 'http://news.zol.com.cn/697/6973814.html', '', ''),
(17, 1, '苹果ios 11普及率才达85%  iOS 12望更好', '9月5日消息，现在根据苹果发布的最新数据显示，85%的苹果设备都在使用iOS 11，对比同期，iOS 10去年这个时候...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPqVWIGymNAAEXRzDpRdAAArdtAHmMXsAARdf282.jpg', 'http://news.zol.com.cn/697/6974097.html', '', ''),
(18, 1, '屏下指纹与iPhone绝缘？至少现在是这样', '自从去年iPhone X发布之后，刘海屏似乎成为了iPhone产品的标志，而这一猜想在今年也再次得到了印证。据了解...', 'https://article-fd.zol-img.com.cn/t_s200x150/g1/M02/0F/0B/ChMljVuPO3qIXstZAAEZUz8_rI4AAPsPgFMHGIAARlr248.jpg', 'http://news.zol.com.cn/697/6974072.html', '', ''),
(19, 1, '贝索斯个人财富暴增 身价将超“盖茨+巴', '9月5日消息，亚马逊成为第二家市值突破万亿的科技公司。美国当地时间9月4日，亚马逊盘中股价一度涨到2050.5...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPN5iIRNB0AAFv4nltCiUAArdNAAknT4AAW_6803.jpg', 'http://news.zol.com.cn/697/6973950.html', '', ''),
(20, 1, '亚马逊万亿美元市值的路数:跟苹果不一样', '美国当地时间9月4日，亚马逊以每股2026.50美元开盘，随后上涨突破每股2050.27美元，以此计算亚马逊市值成功...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPiCSIHGuKAAEocO1e3sIAArdggLu0XEAASiI483.jpg', 'http://news.zol.com.cn/697/6973940.html', '', ''),
(21, 1, '早报：滴滴启动安全大整治 暂停大陆深夜', '【科技早餐】●滴滴启动安全大整治 暂停大陆深夜服务滴滴宣布启动安全大整治，除了一系列安全功能模块升级之...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/01/ChMkJ1uOs0qIEGYTAAB74KyYqSQAArc3ACwvdcAAHv4900.jpg', 'http://news.zol.com.cn/697/6973890.html', '', ''),
(22, 1, '打成一锅粥 京东杀入网约车市场能有一席', '滴滴命中注定在今年遇到大量的波折，不仅上市还没有一个时间表，两次顺风车杀人案还把他们摆上了舆论的风口...', 'https://2d.zol-img.com.cn/article/14_200x150/267/liSXbbOM70y42.jpg', 'http://news.zol.com.cn/697/6973578.html', '', ''),
(23, 1, '每日猜机：它不是小霸王游戏机', '昨天猜机的主角是一款掌上游戏机，激起了不少80、90后童鞋的回忆，趁热打铁，回忆杀继续。今天带大家来猜的...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0F/ChMkJluOASeIMKPVAADk0M2fFuwAArcNANu8zYAAOTo373.jpg', 'http://news.zol.com.cn/697/6973205.html', '', ''),
(24, 1, '滴滴启动安全大整治 暂停大陆深夜服务', '9月4日消息：在多起安全事故发生后，滴滴在今日宣布启动安全大整治，除了一系列安全功能模块升级之外，还将...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJluOaDqIFA_7AAB74KyYqSQAArcnwALSTsAAHv4376.jpg', 'http://news.zol.com.cn/697/6973835.html', '', ''),
(25, 1, '罗永浩新书上架：记录6年来创业历程', '子弹短信最近可以说是火遍了科技圈，不仅刚上线2天就荣登Apple Store第一，全榜第四，还在日前完成了1.5亿融...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJ1uOURaIFryaAABVTvegWAEAArcigAknRQAAFVm493.jpg', 'http://news.zol.com.cn/697/6973599.html', '', ''),
(26, 1, '小米MIX 3全面屏滑盖手机还支持5G？', '上周小米联合创始人林斌曝光了小米MIX 3的照片之后，最近又爆出了一张小米MIX 3的亮屏照，从图片中可以看到...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJluOSACIJqNiAADhETx2C3gAArcfABAkQ4AAOEp026.jpg', 'http://news.zol.com.cn/697/6973511.html', '', ''),
(27, 1, 'Apple Watch加入息屏显示？两个问题待解', '当提及智能手表的时候，相信Apple Watch绝对是人们印象最深的产品，从发布之初它就深受果粉们的喜爱。然而，...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJ1uORjCIOp94AADyKpwl0JoAArcegGFTycAAPJC121.jpg', 'http://news.zol.com.cn/697/6973519.html', '', ''),
(28, 1, '4050mAh大电池！360 N7 Lite银钻灰开售', '昨日，360官方正式宣布，新机360 N7 Lite银钻灰于今日（9月4日）正式发售 ，新机有银钻灰配色和幻夜黑两个配...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0F/ChMkJluONVCIRFMjAABa6b1Q9EoAArcZAFStQAAAFsB037.jpg', 'http://news.zol.com.cn/697/6973450.html', '', ''),
(29, 1, '吃不起套餐了！余额宝收益一路狂跌', '不少人平时都习惯将活钱放在余额宝中，既存取方便又能在一定程度上抵御通货膨胀。但余额宝的年化收益在今年...', 'https://2c.zol-img.com.cn/article/14_200x150/230/liQrW10sU82hw.jpg', 'http://news.zol.com.cn/697/6973442.html', '', ''),
(30, 1, '快播破产清算 出狱7个月王欣也没能拯救', '9月4日消息，据全国企业破产重整案件信息网消息，深圳金亚太科技有限公司对深圳市快播科技有限公提出的破产...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0F/ChMkJluOLzWIVPUSAAIQMpeMd_YAArcXQHtOsYAAhBK986.jpg', 'http://news.zol.com.cn/697/6973251.html', '', ''),
(31, 1, '新款iPad Pro曝光！放大的iPhone 4？', '9月13日凌晨一点，苹果将在腾讯视频和爱奇艺直播苹果2018年秋季发布会。除了三款我们已经熟悉的iPhone之外，...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0F/ChMkJ1uN_6SIUqqQAABYR6F5CPoAArcMwJBU80AAFhf310.jpg', 'http://news.zol.com.cn/697/6973187.html', '', ''),
(32, 1, '带有高科技的中端机！三星今年或将推出', '通常一些高端的手机技术都是在一些旗舰机型才能够看到。像屏下指纹以及升降装置这种高端科技我们也只能在vi...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0F/ChMkJ1uOGnKIUtW9AACXokF6Z8AAArcSgPm7_sAAJe6045.jpg', 'http://news.zol.com.cn/697/6973228.html', '', ''),
(33, 1, '百度总裁张亚勤：百度云ABC3.0正式发布', '9月4日消息，2018 ABC SUMMIT百度云智峰会上海开幕。大会现场，百度总裁张亚勤博士在做主题演讲时表示百度总...', 'https://2b.zol-img.com.cn/article/14_200x150/205/lihaQcwgKAzNI.jpg', 'http://news.zol.com.cn/697/6973185.html', '', ''),
(34, 1, 'LG电子将转向 加强人工智能及机器人业务', '9月4日消息，LG电子首席执行官乔晟金(Jo Seong-jin)表示，LG今年之内将改变方向，加强人工智能和机器人业务...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJ1uOT_iIdA7JAAFfbZSFZGAAArchwDK3AcAAV-F592.jpg', 'http://news.zol.com.cn/697/6973171.html', '', ''),
(35, 1, '华为Mate 20还是刘海屏？ 徕卡三摄亮眼', '在8月31日的IFA 2018发布会上，华为揭晓了麒麟980芯片以及Mate 20系列的发布时间，首款搭载麒麟980的旗舰机...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0E/ChMkJ1uN8OCIKS-ZAACmEDCI3qIAArcHwOMQm0AAKYo156.jpg', 'http://news.zol.com.cn/697/6973142.html', '', ''),
(36, 1, 'PS2正式退出！索尼即将停止售后服务', '近日，据外媒消息称索尼方面将要不再为PS2主机提供售后服务。在此之前，索尼已经PS2的用户在上个月底为其提...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0E/ChMkJ1uN6meICCZdAACJ5bIG49AAArcFQJPupcAAIn9285.jpg', 'http://news.zol.com.cn/697/6973136.html', '', ''),
(37, 1, '5-7亿美元融资 腾讯将参与印度外卖平台', '9月4日消息，据印度《经济时报》报道，知情人士称，印度外卖平台Swiggy已与多家全球投资者举行磋商，寻求新...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJ1uOTqSIXpFDAAI4di7oX1YAArchQJaec0AAjiO440.jpg', 'http://news.zol.com.cn/697/6973128.html', '', ''),
(38, 1, '奥迪首款纯电动SUV量产：预计年底开售', '9月4日消息，据TechCrunch报道，奥迪(Audi)在宣布将开始生产其首款全电动SUV——e-tron。而该车已经在今年的...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJluOTCSIeCtIAAIFj-hFE5IAArcggDzqroAAgWn178.jpg', 'http://news.zol.com.cn/697/6973042.html', '', ''),
(39, 1, '连发五款短视频APP 腾讯这是要围猎抖音', '短视频江湖已经是腾讯系和今日头条系的天下，这两个巨头谁都想着能独霸天下，竞争状态，也从刚开始的“疯狂...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0B/00/ChMkJ1uOPryIA73pAAFTqDd6pCIAArccgNI5EAAAVPA508.jpg', 'http://news.zol.com.cn/697/6972707.html', '', ''),
(40, 1, '早报：传猫眼微影即将赴香港IPO', '【科技早餐】●传猫眼微影即将赴香港IPO近日有消息称，猫眼微影将赴香港IPO，公开招股书也将在不久后公布。...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0B/ChMkJluNHo6Ie6hAAAC4VzGwWZcAArbUgHPqZkAALhv720.jpg', 'http://news.zol.com.cn/697/6972944.html', '', ''),
(41, 1, '苹果音乐抖起来了 谁蹭谁的流量还不好说', '抖音和苹果音乐能够联系到一起，想必出乎了大部分人的意料。今天上午，抖音正式宣布加入苹果公司Apple Musi...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJluM_M-IOxrPAAESq-GbdG4AArbJQO60kEAARLD446.jpg', 'http://news.zol.com.cn/697/6972734.html', '', ''),
(42, 1, '国内游戏产业的“地震”把腾讯也震晕了', '自教育部等八部门联合印发《综合防控儿童青少年近视实施方案》后，国内游戏业界就一片哀嚎，在新闻发布当日...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0B/ChMkJluNDhCIJW9rAADJb6pGweYAArbPwK6MeAAAMmH293.jpg', 'http://news.zol.com.cn/697/6972669.html', '', ''),
(43, 1, '每日猜机：世界上最畅销的电子游戏机', '现在玩游戏都是手机电脑平板了，各位80、90后大佬们还记得当年的掌上游戏机吗？那时候的俄罗斯方块和贪吃蛇...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJ1uM7lSIKVf-AADk0M2fFuwAArbDAFxajkAAOTo828.jpg', 'http://news.zol.com.cn/697/6971322.html', '', ''),
(44, 1, '百度AI加速器第三期开营：28家企业成功', '9月3日，百度AI加速器Demo Day为第二期学员举办了一嘲毕业典礼”， 200多位知名VC投资人和AI企业代表共同见...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0B/ChMkJ1uNCD2IHpO5AAKiSef_si8AArbOQCdEVAAAqJh130.jpg', 'http://news.zol.com.cn/697/6972900.html', '', ''),
(45, 1, '诺基亚发布入门新机！这价格怎能不心动', '今日，诺基亚在中国台湾正式发布了旗下新机诺基亚2.1，该款新机是一款入门机，售价仅885元 ，对于一些对手机...', 'https://2a.zol-img.com.cn/article/14_200x150/78/ligfyQ9myQOE.jpg', 'http://news.zol.com.cn/697/6972741.html', '', ''),
(46, 1, 'iPhone XS高清渲染图曝光，这金色可以', '目前距离苹果发布会仅不到2周的时间，有关新iPhone的消息也逐渐增多。之前我们曾经报道过，今年将有3款新iP...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJ1uM--SIYXqBAAFTiEeco2oAArbIwLWhXwAAVOg126.jpg', 'http://news.zol.com.cn/697/6972687.html', '', ''),
(47, 1, '子弹短信遭大规模攻击！老罗这次真怒了', '子弹短信从发布至今一直处于风口浪尖之中。但今天这件事，不仅让子弹短信的团队愤慨，罗永浩也怒了。图片来...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJluM7reIEM2yAADrjmkekK8AArbDANJwpcAAOum735.jpg', 'http://news.zol.com.cn/697/6972539.html', '', ''),
(48, 1, '外媒曝努比亚红魔游戏新机：性能无敌', '近年来，随着“王者荣耀”“吃鸡”等手游的兴起，越来越多的用户开始注重手机的性能和流畅度，于是就有了游...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJ1uM7ziIEwo6AAB95cHQoH0AArbDQE-5WgAAH39009.jpg', 'http://news.zol.com.cn/697/6972639.html', '', ''),
(49, 1, '工信部：非法“挖矿”严重威胁互联网网', '9月3日消息，今日，工信部网站发布《2018年第二季度网络安全威胁态势分析与工作综述》。文件指出，非法“挖...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJ1uM71WIJWooAAFaC-q1hFsAArbDQF5IUoAAVoj685.jpg', 'http://news.zol.com.cn/697/6972559.html', '', ''),
(50, 1, '名字出来了！廉价版或将命名iPhone XC', '再过9天就是苹果的秋季发布会了，而关于新品iPhone的消息现在很多人也都了解的差不多了！不出意外，这次苹果...', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0A/0A/ChMkJluM4iOIHy9PAAC_4tiWrH8AAra-AJ7tL8AAL_6571.jpg', 'http://news.zol.com.cn/697/6972464.html', '', ''),
(51, 1, '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
