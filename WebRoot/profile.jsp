<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta http-equiv="Content-Language" content="zh-cn" />
    <meta name="keywords" content="音乐,QQ音乐,在线听歌,音乐下载,音乐播放器,音乐网站,MV,巅峰榜,音乐排行榜,翻译歌曲,热门歌曲,经典老歌"/>
    <meta name="description" content="QQ音乐是腾讯公司推出的一款免费音乐服务，海量音乐在线试听、最流行音乐在线首发、歌词翻译、手机铃声下载、高品质音乐试听、正版音乐下载、免费空间背景音乐设置、MV观看等，是互联网音乐播放和下载的首选" />
    <meta name="mobile-agent" content="format==[html5];url=//m.y.qq.com">
    <meta name="applicable-device" content="pc">
    <title>我的音乐</title>
    <link rel="canonical" href="//y.qq.com/portal/profile.html" />
<script id="mod_spt">
document.domain = 'http://y.qq.com/portal/qq.com';
(function(m, o, d, u, l, a, r) {
	if(m[o]) {return;}  
	function f(n) { 
		return function() { r.push(n, arguments); return a; }
	}  
	m[o] = a = { 
		args: (r = []),	resourceMap : f(0),	async: f(1)
	};
	u = d.createElement("script");  
	u.id = o + "node"; 
	u.async = true;  
	u.src = "//y.gtimg.cn/c/=/music/portal/js/common/map.js,/music/portal/js/common/music/mod.js?r=" + parseInt(new Date()/600000) ;  
	l = d.getElementsByTagName("head")[0];  
	l.appendChild(u);
})(window, "require", document); 
window.SPD={_timing:{},_start:(new Date()),mark:function(a,b){this._timing[a]=(b||new Date())-this._start}};
</script>
    <link rel="stylesheet" href="css/layout0914.css-max_age=25920000&v=20160803.css" tppabs="http://y.gtimg.cn/mediastyle/yqq/layout0914.css?max_age=25920000&v=20160803" />
    <link rel="stylesheet" href="css/profile.css-max_age=2592000.css" tppabs="http://y.gtimg.cn/mediastyle/yqq/profile.css?max_age=2592000" />
<script type="text/javascript">SPD.mark(31); // CSS加载完毕</script> 
</head>
<body>

       <!-- 头部 S -->

<script>
if(window.ActiveXObject || window.msIsStaticHTML){
	var ie = 6;

	if(!!window.XMLHttpRequest) {ie = 7}; 
	if(navigator.userAgent.indexOf("MSIE 7.0")!=-1) {ie = 7}; 
	if(navigator.userAgent.indexOf("Trident/4.0")!=-1){ie = 8}; 
	if(navigator.userAgent.indexOf("Trident/5.0") != -1){ie = 9};
	if(navigator.userAgent.indexOf("Trident/6.0") != -1){ie = 10};
	if(navigator.userAgent.indexOf("Trident/7.0") != -1 || "undefined" == typeof attachEvent){ie = 11};
	if (ie < 8) {
		document.write("<div class=\"popup_top\"  id=\"zoom_warn\">使用更高版本的 <a href=\"http://www.google.cn/intl/zh-CN/chrome/browser/desktop/\" target=\"_blank\">Chrome</a> 或 <a href=\"https://support.microsoft.com/zh-cn/help/17621/internet-explorer-downloads\" target=\"_blank\">Internet Explorer</a>，体验更精彩</div>");
	}
}</script>
<div class="mod_header">
    <div class="section_inner">
        <h1 class="qqmusic_title"><a href="../index.htm" tppabs="http://y.qq.com/"><img srcset="//y.gtimg.cn/mediastyle/yqq/img/logo@2x.png 2x" src="../../y.gtimg.cn/mediastyle/yqq/img/logo.png" tppabs="http://y.gtimg.cn/mediastyle/yqq/img/logo.png" alt="QQ音乐" class="qqmusic_logo"/></a></h1>
        <!-- 导航 S -->
        <!-- 
            当前态 & hover 用 top_nav__link--current
            参考Im.qq.com的交互 
        -->
        <ul class="mod_top_nav" role="nav">
            <li class="top_nav__item top_nav__item--room">
                <a href="../index.htm" tppabs="http://y.qq.com/" class="top_nav__link" title="音乐馆">音乐馆<i class="top_nav__txt"></i></a>
            </li>
            <li class="top_nav__item top_nav__item--mine">
                <a href="profile.html" tppabs="http://y.qq.com/portal/profile.html" class="top_nav__link top_nav__link--current" title="我的音乐">我的音乐<i class="top_nav__txt"></i></a>
            </li>
            <li class="top_nav__item top_nav__item--down">
                <a href="../download/index.html" tppabs="http://y.qq.com/download/index.html" class="top_nav__link" title="下载客户端" target="_blank">下载客户端<i class="top_nav__txt"></i></a>
            </li>
	    <li class="top_nav__item top_nav__item--vip">
	        <a href="../vipportal/index.htm" tppabs="http://y.qq.com/vipportal/" class="top_nav__link" title="VIP" target="_blank">VIP<i class="top_nav__txt"></i></a>
	    </li>

        </ul>
	    <ul class="mod_top_subnav" style="display:none;">
		<li class="top_subnav__item">
		    <a href="../index.htm" tppabs="http://y.qq.com/" class="top_subnav__link">首页</a>
		</li>
		<li class="top_subnav__item">
		    <a href="singerlist.html" tppabs="http://y.qq.com/portal/singerlist.html" class="top_subnav__link">歌手</a>
		</li>
		<li class="top_subnav__item">
		    <a href="album_lib.html#t9=2" tppabs="http://y.qq.com/portal/album_lib.html#t9=2" class="top_subnav__link">专辑</a>
		</li>
		<li class="top_subnav__item">
		    <a href="toplist/4.html" tppabs="http://y.qq.com/portal/toplist/4.html" class="top_subnav__link">排行榜</a>
		</li>
		<li class="top_subnav__item">
		    <a href="playlist.html" tppabs="http://y.qq.com/portal/playlist.html" class="top_subnav__link">歌单广场</a>
		</li>
		<li class="top_subnav__item">
		    <a href="mv_lib.html#t6=2" tppabs="http://y.qq.com/portal/mv_lib.html#t6=2" class="top_subnav__link">MV</a>
		</li>
	    </ul>
        <!-- 导航 E -->
                <div class="mod_top_search" role="search">
                    <div class="mod_search_input">
                        <input class="search_input__input" type="text" placeholder="关键字搜索" accesskey="s"/>
                        <button class="search_input__btn"><i class="icon_search"></i><span class="icon_txt">搜索</span></button>
                    </div>
                </div>
        <div class="header__opt">

                <!-- 未登录 -->
                <span class="mod_top_login">
		    <a class="top_login__link js_logined" href="profile.html#stat=y_new.top.user_pic" tppabs="http://y.qq.com/portal/profile.html#stat=y_new.top.user_pic" style="display:none;">
                        <img src="../../p.qpic.cn/music_cover/xuw5SicGO1JcU0WE5dhS1r3FacGHrzRNp8NgRawzCHTzPKRtc0GNc4Q/300-n=1&n=1.jpg" tppabs="http://p.qpic.cn/music_cover/xuw5SicGO1JcU0WE5dhS1r3FacGHrzRNp8NgRawzCHTzPKRtc0GNc4Q/300?n=1&n=1" class="top_login__cover" alt="" />
                    </a>
                    <a class="top_login__link js_login" data-stat="y_new.top.login" href="javascript:;">
                        登录
                    </a>

                    <a class="login__link header__link js_login" data-stat="y_new.top.login" href="javascript:;">登录</a>
                    <a class="mod_btn_green top_login__btn_vip js_openvip" data-aid="music.pc.20316.newyqqtop" data-stat="music.20316.btnclick.pc" href="javascript:;">开通绿钻豪华版</a>
		    <a class="mod_btn top_login__btn_vip js_openmusic" data-aid="music.pc.20317.newyqqtop" data-stat="music.20317.btnclick.pc" href="javascript:;">开通付费包</a>
                </span>

		<!-- 用户信息 -->
		    <div class="popup_user" style="">
		    </div>
            </div>
        </div>
    </div>
    <!-- 头部 E -->

	<div class="mod_loading" id="before_page"><i class="icon_txt">加载中</i></div>
    <div class="js_mod_profile_unlogin" style="display:none;">
    </div>
    
    <div class="mod_profile js_user_data" style="display:none;">
    </div>

    <div class="main" style="display:none;">
        <div class="mod_tab profile_nav" role="nav" id="nav">
            <a class="mod_tab__item mod_tab__current" href="javascript:;" id="like_tab" data-tab="like" data-stat="y_new.profile.tab.like">我喜欢</a>
            <a class="mod_tab__item" href="javascript:;" id="buy_tab" data-tab="buy" data-stat="y_new.profile.tab.digital_album">我的数字专辑</a>
            <a class="mod_tab__item" href="javascript:;" id="create_tab" data-tab="create" data-stat="y_new.profile.tab.create_playlist">我创建的歌单</a>
            <a class="mod_tab__item" href="javascript:;" id="focus_tab" data-tab="focus" data-stat="y_new.profile.tab.focus">关注</a>
            <a class="mod_tab__item" href="javascript:;" id="fans_tab" data-tab="fans" data-stat="y_new.profile.tab.fans">粉丝</a>
        </div>

		<div class="js_box" id="like_box">
			<div class="mod_tab" role="nav">
				<a class="mod_tab__item mod_tab__current" href="javascript:;" data-tab="like_song" data-stat="y_new.profile.like.tab.song">歌曲</a>
				<a class="mod_tab__item" href="javascript:;" data-tab="like_playlist" data-stat="y_new.profile.like.tab.playlist">歌单</a>
				<a class="mod_tab__item" href="javascript:;" data-tab="like_album" data-stat="y_new.profile.like.tab.album">专辑</a>
				<a class="mod_tab__item" href="javascript:;" data-tab="like_mv" data-stat="y_new.profile.like.tab.mv">MV</a>
			</div>
			<div class="profile_cont">
				<div class="js_sub" id="like_song_box"></div>
				<div class="js_sub" style="display:none;" id="like_playlist_box"></div>
				<div class="js_sub" style="display:none;" id="like_album_box"></div>
				<div class="js_sub" style="display:none;" id="like_mv_box"></div>
			</div>
		</div>
		<!-- 歌单 -->
		<div class="js_box profile_cont" id="buy_box" style="display:none;">
		</div>
		<!-- 歌单 -->
		<div class="js_box profile_cont" id="create_box" style="display:none;">
		</div>
		<!-- 关注 -->
		<div class="js_box" id="focus_box" style="display:none;">
			<div class="mod_tab" role="nav">
				<a class="mod_tab__item mod_tab__current" href="javascript:;" data-tab="focus_singer" data-stat="y_new.profile.focus.tab.singer">歌手</a>
				<a class="mod_tab__item" href="javascript:;" data-tab="focus_user" data-stat="y_new.profile.focus.tab.user">用户</a>
			</div>
			<div class="profile_cont">
				<div class="js_sub" id="focus_singer_box"></div>
				<div class="js_sub" style="display:none;" id="focus_user_box"></div>
			</div>
		</div>
		<div class="js_box profile_cont" id="fans_box" style="display:none;">
		</div>
    </div>
    <div id="locked" style="display:none;"></div>

    <div class="footer" role="footer">
    <div class="section_inner">
        <div class="footer_info">

            <div class="footer_download">
                <h3 class="footer_tit">下载QQ音乐客户端</h3>
                <ul class="footer_download_list">
                    <li class="footer_download_list__item"><a href="../download/index.htm" tppabs="http://y.qq.com/download/" class="js_footer_down" data-type="pc" data-stat="y_new.footer.download.pc"><i class="icon_qm_pc"><span class="icon_txt">QQ音乐</span></i>PC版</a></li>
                    <li class="footer_download_list__item"><a href="../download/index.htm" tppabs="http://y.qq.com/download/" class="js_footer_down" data-type="mac" data-stat="y_new.footer.download.mac"><i class="icon_qm_mac"><span class="icon_txt">QQ音乐</span></i>Mac版</a></li>
                    <li class="footer_download_list__item"><a href="../download/index.htm" tppabs="http://y.qq.com/download/" class="js_footer_down" data-type="andriod" data-stat="y_new.footer.download.andriod"><i class="icon_qm_android"><span class="icon_txt">QQ音乐</span></i>Android版</a></li>
                    <li class="footer_download_list__item"><a href="../download/index.htm" tppabs="http://y.qq.com/download/" class="js_footer_down" data-type="iphone" data-stat="y_new.footer.download.iphone"><i class="icon_qm_iphone"><span class="icon_txt">QQ音乐</span></i>iPhone版</a></li>
                </ul>
            </div>

            <div class="footer_product">
                <h3 class="footer_tit">特色产品</h3>
                <ul class="footer_product_list">
                    <li class="footer_product_list__item footer_product_list__item--pic"><a href="javascript:if(confirm('http://kg.qq.com/?pgv_ref=qqmusic.y.topmenu  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://kg.qq.com/?pgv_ref=qqmusic.y.topmenu'" tppabs="http://kg.qq.com/?pgv_ref=qqmusic.y.topmenu" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.k"><i class="icon_qm_kg"></i>全民K歌</a></li>
                    <li class="footer_product_list__item footer_product_list__item--pic"><a href="../vip/voice_intro/index.html" tppabs="http://y.qq.com/vip/voice_intro/index.html" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.supersound"><i class="icon_qm_ss"></i>Super Sound</a></li>
                    <li class="footer_product_list__item footer_product_list__item--pic"><a href="../y/static/down/qplay.html-pgv_ref=qqmusic.y.topmenu.htm" tppabs="http://y.qq.com/y/static/down/qplay.html?pgv_ref=qqmusic.y.topmenu" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.qplay"><i class="icon_qm_qp"></i>QPlay</a></li>
                    <li class="footer_product_list__item"><a href="../cp/homepage.html#/home?from=yqq" tppabs="http://y.qq.com/cp/homepage.html#/home?from=yqq" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.cp">QQ音乐原创音乐平台</a></li>
                    <li class="footer_product_list__item"><a href="../y/static/down/car_introduce.html" tppabs="http://y.qq.com/y/static/down/car_introduce.html" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.car_play">车载互联</a></li>
                    <li class="footer_product_list__item"><a href="../yanchu/-pgv_ref=qqmusic.y.topmenu.htm" tppabs="http://y.qq.com/yanchu/?pgv_ref=qqmusic.y.topmenu" target="_blank" class="js_other_link" data-stat="y_new.footer.other_music.yanchu">QQ演出</a></li>
                </ul>
            </div>

            <div class="footer_link">
                <h3 class="footer_tit">合作链接</h3>
                <!-- 显示全部 footer_link_list--show -->
                <ul class="footer_link_list">
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://v.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://v.qq.com/'" tppabs="http://v.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯视频</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://z.qzone.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://z.qzone.com/'" tppabs="http://z.qzone.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">手机QQ空间</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://im.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://im.qq.com/'" tppabs="http://im.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">最新版QQ</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://e.qq.com/index.shtml  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://e.qq.com/index.shtml'" tppabs="http://e.qq.com/index.shtml" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯社交广告</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://guanjia.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://guanjia.qq.com/'" tppabs="http://guanjia.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">电脑管家</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://browser.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://browser.qq.com/'" tppabs="http://browser.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">QQ浏览器</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://huabao.qzone.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://huabao.qzone.qq.com/'" tppabs="http://huabao.qzone.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">画报</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://act.qzone.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://act.qzone.qq.com/'" tppabs="http://act.qzone.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">黄钻活动</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://xing.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://xing.qq.com/'" tppabs="http://xing.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">星钻</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://www.weiyun.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.weiyun.com/'" tppabs="http://www.weiyun.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯微云</a></li>
                    <li class="footer_link_list__item"><a href="javascript:if(confirm('http://fm.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://fm.qq.com/'" tppabs="http://fm.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">企鹅FM</a></li>
                    <li class="footer_link_list__item js_last" style="display:none;"><a href="javascript:if(confirm('https://www.qcloud.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='https://www.qcloud.com/'" tppabs="https://www.qcloud.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯云</a></li>
                    <li class="footer_link_list__item"><a href="javascript:;" class="js_footer_more">更多</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('http://buluo.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://buluo.qq.com/'" tppabs="http://buluo.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">兴趣部落</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('https://ke.qq.com/?from=100  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='https://ke.qq.com/?from=100'" tppabs="https://ke.qq.com/?from=100" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯课堂</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('http://yunsou.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://yunsou.qq.com/'" tppabs="http://yunsou.qq.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯云搜</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('http://bbs.qcloud.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://bbs.qcloud.com/'" tppabs="http://bbs.qcloud.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯云论坛</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('http://www.znds.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.znds.com/'" tppabs="http://www.znds.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">智能电视网</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="javascript:if(confirm('http://www.dangbei.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.dangbei.com/'" tppabs="http://www.dangbei.com/" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">当贝市场</a></li>
                </ul>
            </div>
        </div>
        <div class="footer_copyright">
		
		<p >
			<a href="javascript:if(confirm('http://www.tencent.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencent.com/'" tppabs="http://www.tencent.com/" rel="nofollow" target="_blank" title="关于腾讯">关于腾讯</a> | 
			<a href="javascript:if(confirm('http://www.tencent.com/index_e.shtml  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencent.com/index_e.shtml'" tppabs="http://www.tencent.com/index_e.shtml" rel="nofollow" target="_blank" title="About Tencent">About Tencent</a> | 
			<a href="javascript:if(confirm('http://www.qq.com/contract.shtml  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.qq.com/contract.shtml'" tppabs="http://www.qq.com/contract.shtml" rel="nofollow" target="_blank" title="服务条款">服务条款</a> | 
			<a href="../y/static/tips/service_tips.html" tppabs="http://y.qq.com/y/static/tips/service_tips.html" rel="nofollow" target="_blank" title="用户服务协议">用户服务协议</a> | 
			<a href="javascript:if(confirm('http://www.tencentmind.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencentmind.com/'" tppabs="http://www.tencentmind.com/" rel="nofollow" target="_blank" title="广告服务">广告服务</a> | 
			<a href="javascript:if(confirm('http://hr.tencent.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://hr.tencent.com/'" tppabs="http://hr.tencent.com/" rel="nofollow" target="_blank" title="腾讯招聘">腾讯招聘</a> | 
			<a href="javascript:if(confirm('http://service.qq.com/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://service.qq.com/'" tppabs="http://service.qq.com/" rel="nofollow" target="_blank" title="客服中心">客服中心</a> | 
			<a href="javascript:if(confirm('http://www.qq.com/map/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.qq.com/map/'" tppabs="http://www.qq.com/map/" rel="nofollow" target="_blank" title="网站导航">网站导航</a>
		</p>

            <p>Copyright &copy; 1998 - <script type="text/javascript">document.write(new Date().getFullYear());</script> Tencent. <a target="_blank" href="javascript:if(confirm('http://www.tencent.com/en-us/le/copyrightstatement.shtml  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencent.com/en-us/le/copyrightstatement.shtml'" tppabs="http://www.tencent.com/en-us/le/copyrightstatement.shtml" rel="nofollow" title="All Rights Reserved.">All Rights Reserved.</a></p>
	<p>腾讯公司 <a  target="_blank" href="javascript:if(confirm('http://www.tencent.com/zh-cn/le/copyrightstatement.shtml  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencent.com/zh-cn/le/copyrightstatement.shtml'" tppabs="http://www.tencent.com/zh-cn/le/copyrightstatement.shtml" rel="nofollow" title="版权所有">版权所有</a> <a  target="_blank" href="javascript:if(confirm('http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm'" tppabs="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" rel="nofollow" title="腾讯网络文化经营许可证">腾讯网络文化经营许可证</a></p>
        </div>
    </div>
</div>


</div>

<script>SPD.mark(32); // HTML加载完毕</script>
<script type="text/javascript">require.resourceMap({"res":{"js/v4/album.js"/*tpa=http://y.qq.com/portal/js/v4/album.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/album_81c0596.js?max_age=31536000","m":"81c0596"},"js/v4/album_lib.js"/*tpa=http://y.qq.com/portal/js/v4/album_lib.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/album_lib_42ae192.js?max_age=31536000","m":"42ae192"},"js/v4/index.js"/*tpa=http://y.qq.com/portal/js/v4/index.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/index_c4eb2d7.js?max_age=31536000","m":"c4eb2d7"},"js/v4/mv.js"/*tpa=http://y.qq.com/portal/js/v4/mv.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/mv_28b6275.js?max_age=31536000","m":"28b6275"},"js/v4/mvToplist.js"/*tpa=http://y.qq.com/portal/js/v4/mvToplist.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/mvToplist_5a97428.js?max_age=31536000","m":"5a97428"},"js/v4/mv_lib.js"/*tpa=http://y.qq.com/portal/js/v4/mv_lib.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/mv_lib_397139d.js?max_age=31536000","m":"397139d"},"js/v4/mymusic.js"/*tpa=http://y.qq.com/portal/js/v4/mymusic.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/mymusic_47250ee.js?max_age=31536000","m":"47250ee"},"js/v4/mymusic_edit.js"/*tpa=http://y.qq.com/portal/js/v4/mymusic_edit.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/mymusic_edit_a67c28c.js?max_age=31536000","m":"a67c28c"},"js/v4/player.js"/*tpa=http://y.qq.com/portal/js/v4/player.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/,"js/common/music/scroller.js"/*tpa=http://y.qq.com/portal/js/common/music/scroller.js*/,"js/common/module/webplayer.js"/*tpa=http://y.qq.com/portal/js/common/module/webplayer.js*/,"js/common/module/lrcHandler.js"/*tpa=http://y.qq.com/portal/js/common/module/lrcHandler.js*/,"js/common/module/qrcHandler.js"/*tpa=http://y.qq.com/portal/js/common/module/qrcHandler.js*/,"js/common/music/txtpl.js"/*tpa=http://y.qq.com/portal/js/common/music/txtpl.js*/,"js/common/music/storage.js"/*tpa=http://y.qq.com/portal/js/common/music/storage.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/player_b4eb8b9.js?max_age=31536000","m":"b4eb8b9"},"js/v4/playlist.js"/*tpa=http://y.qq.com/portal/js/v4/playlist.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/playlist_11793de.js?max_age=31536000","m":"11793de"},"js/v4/playlist_detail.js"/*tpa=http://y.qq.com/portal/js/v4/playlist_detail.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/playlist_detail_ce9050c.js?max_age=31536000","m":"ce9050c"},"js/v4/profile.js"/*tpa=http://y.qq.com/portal/js/v4/profile.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/,"js/common/music/storage.js"/*tpa=http://y.qq.com/portal/js/common/music/storage.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/profile_0b03fbb.js?max_age=31536000","m":"0b03fbb"},"js/v4/search.js"/*tpa=http://y.qq.com/portal/js/v4/search.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/,"js/common/music/storage.js"/*tpa=http://y.qq.com/portal/js/common/music/storage.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/search_6c6ee5b.js?max_age=31536000","m":"6c6ee5b"},"js/v4/singer.js"/*tpa=http://y.qq.com/portal/js/v4/singer.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/,"js/common/music/lib/base.js"/*tpa=http://y.qq.com/portal/js/common/music/lib/base.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/singer_b1872f9.js?max_age=31536000","m":"b1872f9"},"js/v4/singerlist.js"/*tpa=http://y.qq.com/portal/js/v4/singerlist.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/singerlist_b530ffa.js?max_age=31536000","m":"b530ffa"},"js/v4/song_detail.js"/*tpa=http://y.qq.com/portal/js/v4/song_detail.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/song_detail_1db6650.js?max_age=31536000","m":"1db6650"},"js/v4/toplist.js"/*tpa=http://y.qq.com/portal/js/v4/toplist.js*/:{"deps":["js/common/music.js"/*tpa=http://y.qq.com/portal/js/common/music.js*/],"url":"http://y.gtimg.cn/music/portal/js/v4/toplist_64c1e5e.js?max_age=31536000","m":"64c1e5e"}},"pkg":{}});</script>
<script type="text/javascript"> 
	window.onload = function () {
		SPD.mark(35);	// onload
	};
;(function () {
	require.async("js/v4/profile.js"/*tpa=http://y.qq.com/portal/js/v4/profile.js*/, function( profile ){
		profile.init();
	});
})(); 
</script> 

</body>
</html>
