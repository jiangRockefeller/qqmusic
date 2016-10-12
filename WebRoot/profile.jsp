<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<!-- saved from url=(0054)http://y.qq.com/portal/profile.html#sub=song&tab=like& -->
<html lang="zh-cn">
<style type="text/css" id="26575940752"></style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Language" content="zh-cn">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache"> 
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
<META HTTP-EQUIV="Expires" CONTENT="0"> 
<meta name="keywords"
	content="音乐,QQ音乐,在线听歌,音乐下载,音乐播放器,音乐网站,MV,巅峰榜,音乐排行榜,翻译歌曲,热门歌曲,经典老歌">
<meta name="description"
	content="QQ音乐是腾讯公司推出的一款免费音乐服务，海量音乐在线试听、最流行音乐在线首发、歌词翻译、手机铃声下载、高品质音乐试听、正版音乐下载、免费空间背景音乐设置、MV观看等，是互联网音乐播放和下载的首选">
<meta name="mobile-agent" content="format==[html5];url=//m.y.qq.com">
<meta name="applicable-device" content="pc">
<title>我的音乐</title>

<script type="text/javascript">
    var _speedMark = new Date();
</script>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<script type="text/javascript">
	var clickEvent;
	function show(){
		$('.mod_operate_menu').css('display','block');
	}
	function hide(){
		$('.mod_operate_menu').css('display','none');
	}
    	
    function menu(event){
    	
    	console.log('how dare you click me( `д´) ');
    	var e = event || window.event;
    	var x=0;var y=0;
        if (e.clientX) {
			x=e.pageX;
			y=e.pageY;
		}
		console.log('x='+x+'  '+'y='+y);
		if($('.mod_operate_menu').css('display')=="none"){
			$('.mod_operate_menu').css({ position: "absolute", left: x+"px" , top: y+"px"});
			show();
		}
		else{
			hide()
		}
    }
  	/*    */
  	
  	function bodyClickOn(){
  		clickEvent="on";
  		console.log(clickEvent);
  		
  	}
    
	function bodyClickOff(){
  		clickEvent="off";
  		console.log('off');
  		
  	}
	    
    //ONLOAD
     window.onload=function(){
    	
    	$("body").click(function(){
    		console.log('bodyclickED');
    		console.log(clickEvent);
    		if(clickEvent=="on"){
    			hide();
    		}
    	});
    	
    }  
   
</script>


<script id="mod_spt">
document.domain = 'localhost';
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
<script id="requirenode" async="" src="images/mod.js"></script>
<link rel="stylesheet" href="css/layout0927.css">
<link rel="stylesheet" href="css/profile.css">
<script type="text/javascript">SPD.mark(31); // CSS加载完毕</script>
<style type="text/css">
.emojicon-m {
	min-height: 1em !important;
	min-width: 1em !important;
	max-height: 1em !important;
	max-width: 1em !important;
	vertical-align: middle !important;
	float: none !important;
	background-repeat: no-repeat;
	background-position: center center;
	background-size: contain;
	display: inline-block;
}
</style>
<!-- <script src="images/cdn_dianjiliu.js"></script>
<script src="images/cdn_dianjiliu(1).js"></script>
<script src="images/analysis"></script> -->
</head>
<body class="os_mac">

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
			<h1 class="qqmusic_title">
				<a href="http://y.qq.com/"><img
					srcset="//y.gtimg.cn/mediastyle/yqq/img/logo@2x.png 2x"
					src="images/logo.png" alt="QQ音乐" class="qqmusic_logo"> </a>
			</h1>
			<!-- 导航 S -->
			<!-- 
            当前态 & hover 用 top_nav__link--current
            参考Im.qq.com的交互 
        -->
			<ul class="mod_top_nav" role="nav">
				<li class="top_nav__item top_nav__item--room"><a
					href="http://y.qq.com/" class="top_nav__link" title="音乐馆">音乐馆<i
						class="top_nav__txt"></i> </a>
				</li>
				<li class="top_nav__item top_nav__item--mine"><a
					href="http://y.qq.com/portal/profile.html"
					class="top_nav__link top_nav__link--current" title="我的音乐">我的音乐<i
						class="top_nav__txt"></i> </a>
				</li>
				<li class="top_nav__item top_nav__item--down"><a
					href="http://y.qq.com/download/index.html" class="top_nav__link"
					title="下载客户端" target="_blank">下载客户端<i class="top_nav__txt"></i>
				</a>
				</li>
				<li class="top_nav__item top_nav__item--vip"><a
					href="http://y.qq.com/vipportal/" class="top_nav__link" title="VIP"
					target="_blank">VIP<i class="top_nav__txt"></i> </a>
				</li>

			</ul>
			<ul class="mod_top_subnav" style="display:none;">
				<li class="top_subnav__item"><a href="http://y.qq.com/"
					class="top_subnav__link">首页</a>
				</li>
				<li class="top_subnav__item"><a
					href="http://y.qq.com/portal/singerlist.html"
					class="top_subnav__link">歌手</a>
				</li>
				<li class="top_subnav__item"><a
					href="http://y.qq.com/portal/album_lib.html#t9=2"
					class="top_subnav__link">专辑</a>
				</li>
				<li class="top_subnav__item"><a
					href="http://y.qq.com/portal/toplist/4.html"
					class="top_subnav__link">排行榜</a>
				</li>
				<li class="top_subnav__item"><a
					href="http://y.qq.com/portal/playlist.html"
					class="top_subnav__link">歌单广场</a>
				</li>
				<li class="top_subnav__item"><a
					href="http://y.qq.com/portal/mv_lib.html#t6=2"
					class="top_subnav__link">MV</a>
				</li>
			</ul>
			<!-- 导航 E -->
			<div class="mod_top_search" role="search">
				<div class="mod_search_input">
					<input class="search_input__input" type="text" placeholder="关键字搜索"
						accesskey="s">
					<button class="search_input__btn">
						<i class="icon_search"></i><span class="icon_txt">搜索</span>
					</button>
				</div>
				<div class="js_smartbox">
					<div class="mod_search_other" style="">
						<div class="search_hot">
							<dl class="search_hot__list" aria-labelledy="search_hot__tit">
								<dt class="search_hot__tit">热门搜索</dt>
								<dd>

									<a href="javascript:;"
										class="search_hot__link js_smartbox_search js_left"
										data-name="张杰"> <span class="search_hot__number">1</span>
										<span class="search_hot__name">张杰</span> <span
										class="search_hot__listen">10.7万</span> </a> <a
										href="javascript:;"
										class="search_hot__link js_smartbox_search js_left"
										data-name="PPAP"> <span class="search_hot__number">2</span>
										<span class="search_hot__name">PPAP</span> <span
										class="search_hot__listen">8.4万</span> </a> <a href="javascript:;"
										class="search_hot__link js_smartbox_search js_left"
										data-name="大鱼海棠"> <span class="search_hot__number">3</span>
										<span class="search_hot__name">大鱼海棠</span> <span
										class="search_hot__listen">5.9万</span> </a> <a href="javascript:;"
										class="search_hot__link js_smartbox_search js_left"
										data-name="PAPA AP-GASOLINA DADDY YANKEE"> <span
										class="search_hot__number">4</span> <span
										class="search_hot__name">PAPA AP-GASOLINA DADDY YANKEE</span>
										<span class="search_hot__listen">5.4万</span> </a> <a
										href="javascript:;"
										class="search_hot__link js_smartbox_search js_left"
										data-name="大王叫我来巡山"> <span class="search_hot__number">5</span>
										<span class="search_hot__name">大王叫我来巡山</span> <span
										class="search_hot__listen">4.2万</span> </a>

								</dd>

							</dl>
						</div>

						<div class="search_history">
							<dl class="search_history__list">
								<dt class="search_history__tit">
									搜索历史<a href="javascript:;"
										class="search_history__clear js_smartbox_delete_all"><i
										class="icon_history_clear"></i><span class="icon_txt">清空</span>
									</a>
								</dt>

								<dd class="search_history__item">
									<a href="javascript:;"
										class="search_history__link js_smartbox_search js_right"
										data-name="METALLICA one">METALLICA one</a> <a
										href="javascript:;"
										class="search_history__delete js_smartbox_delete"
										data-name="METALLICA one"><i
										class="search_history__icon_delete"></i><span class="icon_txt">删除</span>
									</a>
								</dd>

								<dd class="search_history__item">
									<a href="javascript:;"
										class="search_history__link js_smartbox_search js_right"
										data-name="red hot chili pepper hey">red hot chili pepper
										hey</a> <a href="javascript:;"
										class="search_history__delete js_smartbox_delete"
										data-name="red hot chili pepper hey"><i
										class="search_history__icon_delete"></i><span class="icon_txt">删除</span>
									</a>
								</dd>

								<dd class="search_history__item">
									<a href="javascript:;"
										class="search_history__link js_smartbox_search js_right"
										data-name="林峰">林峰</a> <a href="javascript:;"
										class="search_history__delete js_smartbox_delete"
										data-name="林峰"><i class="search_history__icon_delete"></i><span
										class="icon_txt">删除</span> </a>
								</dd>

								<dd class="search_history__item">
									<a href="javascript:;"
										class="search_history__link js_smartbox_search js_right"
										data-name="Dig Out Your Soul">Dig Out Your Soul</a> <a
										href="javascript:;"
										class="search_history__delete js_smartbox_delete"
										data-name="Dig Out Your Soul"><i
										class="search_history__icon_delete"></i><span class="icon_txt">删除</span>
									</a>
								</dd>

								<dd class="search_history__item">
									<a href="javascript:;"
										class="search_history__link js_smartbox_search js_right"
										data-name="苏维埃进行曲">苏维埃进行曲</a> <a href="javascript:;"
										class="search_history__delete js_smartbox_delete"
										data-name="苏维埃进行曲"><i class="search_history__icon_delete"></i><span
										class="icon_txt">删除</span> </a>
								</dd>

							</dl>
						</div>
					</div>
				</div>
			</div>
			<div class="header__opt">

				<!-- 未登录 -->
				<span class="mod_top_login"> <a
					class="top_login__link js_logined"
					href="http://y.qq.com/portal/profile.html#stat=y_new.top.user_pic"
					style=""><img src="images/g.png"
						onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/person_300.png?max_age=2592000&#39;;this.onerror=null;"
						class="top_login__cover js_user_img"> </a> <a
					class="top_login__link js_login" data-stat="y_new.top.login"
					href="javascript:;" style="display: none;"> 登录 </a> <a
					class="login__link header__link js_login"
					data-stat="y_new.top.login" href="javascript:;"
					style="display: none;">登录</a> <a
					class="mod_btn_green top_login__btn_vip js_openvip"
					data-aid="music.pc.20316.newyqqtop"
					data-stat="music.20316.btnclick.pc" href="javascript:;">开通绿钻豪华版</a>
					<a class="mod_btn top_login__btn_vip js_openmusic"
					data-aid="music.pc.20317.newyqqtop"
					data-stat="music.20317.btnclick.pc" href="javascript:;">开通付费包</a> </span>

				<!-- 用户信息 -->
				<div class="popup_user" style="">
					<div class="popup_user_data">
						<a
							href="http://y.qq.com/portal/profile.html#stat=y_new.top.pop.user_pic"><img
							src="images/g.png"
							onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/person_300.png?max_age=2592000&#39;;this.onerror=null;"
							class="popup_user_data__cover js_user_img"> </a>
						<div class="popup_user_data__name">
							<a
								href="http://y.qq.com/portal/profile.html#stat=y_new.top.pop.user_nickname">
								Vèrve.</a>
						</div>
						<div class="popup_user_data__lv">
							<a href="http://y.qq.com/vipportal/" class="js_vip_jump"
								data-stat="y_new.top.pop.vip_icon" target="_blank"><img
								src="images/svip_g.png" alt="绿钻"
								class="popup_user_data__lv_icon"> </a><a
								href="http://y.qq.com/vip/fufeibao/index.html"
								class="js_vip_jump" data-stat="y_new.top.pop.vip_icon"
								target="_blank"><img src="images/sui_g.png" alt="付费音乐包"
								class="popup_user_data__lv_icon"> </a>
						</div>
						<a href="javascript:;" class="popup_user_data__out js_logout"
							data-stat="y_new.top.pop.logout">[退出]</a>
					</div>
					<ul class="mod_user_statistic">
						<li class="user_statistic__item"><a href="javascript:;"
							class="js_profile_tab" data-stat="y_new.top.pop.gedan"
							data-tab="create"><strong
								class="user_statistic__number js_create">10</strong><span
								class="user_statistic__tit">歌单</span> </a>
						</li>
						<li class="user_statistic__item"><a href="javascript:;"
							class="js_profile_tab" data-stat="y_new.top.pop.focus"
							data-tab="focus"><strong
								class="user_statistic__number js_focus">2</strong><span
								class="user_statistic__tit">关注</span> </a>
						</li>
						<li class="user_statistic__item user_statistic__item--last">
							<a href="javascript:;" class="js_profile_tab"
							data-stat="y_new.top.pop.fans" data-tab="fans"><strong
								class="user_statistic__number js_fans">0</strong><span
								class="user_statistic__tit">粉丝</span> </a>
						</li>
					</ul>
					<div class="popup_user__toolbar">
						<a class="mod_btn_green popup_user__btn1 js_openvip"
							data-aid="music.pc.20318.newyqqhover"
							data-stat="music.20318.btnclick.pc" href="javascript:;">开通绿钻豪华版</a>
						<div class="popup_user_data__time" style="display:none;">到期</div>
						<a class="mod_btn popup_user__btn2 js_openmusic"
							href="javascript:;" data-aid="music.pc.20320.newyqqhover"
							data-stat="music.20320.btnclick.pc" style="display:;">开通付费音乐包</a>
						<div class="popup_user_data__time" style="display:none;">到期</div>
						<div class="popup_top_login__tips">开通绿钻豪华版 赠送付费音乐包</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 头部 E -->


	<div class="js_mod_profile_unlogin" style="display:none;"></div>

	<div class="mod_profile js_user_data" style="">
		<div class="section_inner">
			<img src="images/g.png"
				onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/person_300.png?max_age=31536000&#39;;this.onerror=null;"
				alt="Vèrve." class="profile__cover">
			<h1 class="profile__tit">
				<span class="profile__name">Vèrve.</span> <a
					href="http://y.qq.com/vipportal/" target="_blank"><img
					src="images/svip_g@2x.png" alt="绿钻" class="lv_icon"> </a><a
					href="http://y.qq.com/vip/fufeibao/index.html" class="js_vip"
					data-href="//y.qq.com/vip/fufeibao/index.html"><img
					src="images/sui_g@2x.png" alt="付费音乐包" class="lv_icon"> </a>
			</h1>
			<ul class="mod_user_statistic">
				<li class="user_statistic__item"><a href="javascript:;"
					class="js_tab" data-tab="focus_singer"
					data-stat="y_new.profile.header.focus_click"><strong
						class="user_statistic__number js_num_follow">2</strong><span
						class="user_statistic__tit">关注</span> </a>
				</li>
				<li class="user_statistic__item user_statistic__item--last"><a
					href="javascript:;" class="js_tab" data-tab="fans"
					data-stat="y_new.profile.header.fans_click"><strong
						class="user_statistic__number js_num_fans">0</strong><span
						class="user_statistic__tit">粉丝</span> </a>
				</li>
			</ul>


			<button class="js_btn_lock btn_lock" title="主页已公开" data-status="0">
				<span class="icon_txt">主页已公开</span>
			</button>


		</div>
	</div>

	<div class="main main--profile" style="">
		<div class="mod_tab profile_nav" role="nav" id="nav">
			<a class="mod_tab__item mod_tab__current" href="javascript:;"
				id="like_tab" data-tab="like" data-stat="y_new.profile.tab.like">我喜欢</a>
			<a class="mod_tab__item" href="javascript:;" id="buy_tab"
				data-tab="buy" data-stat="y_new.profile.tab.digital_album"
				style="display: none;">我的数字专辑</a> <a class="mod_tab__item"
				href="javascript:;" id="create_tab" data-tab="create"
				data-stat="y_new.profile.tab.create_playlist">我创建的歌单</a> <a
				class="mod_tab__item" href="javascript:;" id="focus_tab"
				data-tab="focus" data-stat="y_new.profile.tab.focus">关注</a> <a
				class="mod_tab__item" href="javascript:;" id="fans_tab"
				data-tab="fans" data-stat="y_new.profile.tab.fans">粉丝</a>
		</div>

		<div class="js_box" id="like_box" style="display: block;">
			<div class="mod_tab" role="nav">
				<a class="mod_tab__item mod_tab__current" href="javascript:;"
					data-tab="like_song" data-stat="y_new.profile.like.tab.song">歌曲
					96</a> <a class="mod_tab__item" href="javascript:;"
					data-tab="like_playlist"
					data-stat="y_new.profile.like.tab.playlist">歌单 0</a> <a
					class="mod_tab__item" href="javascript:;" data-tab="like_album"
					data-stat="y_new.profile.like.tab.album">专辑 1</a> <a
					class="mod_tab__item" href="javascript:;" data-tab="like_mv"
					data-stat="y_new.profile.like.tab.mv">MV 0</a>
			</div>
			<div class="profile_cont">
				<div class="js_sub" id="like_song_box" style="display: block;">
					<div class="mod_songlist_toolbar">
						<a href="javascript:;" class="mod_btn_green js_all_play"
							data-stat="y_new.profile.like.song.playall"><i
							class="mod_btn_green__icon_play"></i>播放全部</a> <a href="javascript:;"
							class="mod_btn js_all_fav"
							data-stat="y_new.profile.like.song.addall"><i
							class="mod_btn__icon_add"></i>添加到</a> <a href="javascript:;"
							class="mod_btn js_all_down" onclick="hide()"
							data-stat="y_new.profile.like.song.downloadall"><i
							class="mod_btn__icon_down"></i>下载</a> <a href="javascript:;"
							class="mod_btn js_batch"
							data-stat="y_new.profile.like.song.batch"><i
							class="mod_btn__icon_batch"></i>批量操作</a>
					</div>
					<!-- 歌单表头 -->
					<div class="mod_songlist">
						<ul class="songlist__header">
							<li class="songlist__edit songlist__edit--check"><input
								type="checkbox" class="songlist__checkbox js_check_all">
							</li>
							<li class="songlist__header_name">歌曲</li>
							<li class="songlist__header_author">歌手</li>
							<li class="songlist__header_album">专辑</li>
							<li class="songlist__header_time">时长</li>
						</ul>
						<!-- 我的喜爱列表开始 -->
						<ul class="songlist__list">
							<li mid="102796884" ix="30">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/002QyILG4ROqHS.html"
											class="js_song" title="Closer">Closer</a> </span> <a
											href="http://y.qq.com/portal/mv/v/a001865s89e.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;" onclick="menu(event)"     id="test"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000GDFdW1he8eS.html"
											data-singermid="000GDFdW1he8eS" data-singerid="182742"
											title="Lemaitre" class="singer_name">Lemaitre</a> / <a
											href="http://y.qq.com/portal/singer/001P2ODl3YGyip.html"
											data-singermid="001P2ODl3YGyip" data-singerid="999775"
											title="Jennie A." class="singer_name">Jennie A.</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0017Wxwf08P1KF" data-albumid="1032937"
											href="http://y.qq.com/portal/album/0017Wxwf08P1KF.html"
											title="Closer" class="album_name">Closer</a>
									</div>
									<div class="songlist__time">04:31</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="102796884"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="948405" ix="31">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001emGtS0qynuL.html"
											class="js_song" title="Soviet March (《红色警戒3》游戏主题曲)">Soviet
												March (《红色警戒3》游戏主题曲)</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;" onclick="menu(event)"    
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000FzZ3q3kxTMG.html"
											data-singermid="000FzZ3q3kxTMG" data-singerid="12920"
											title="群星" class="singer_name">群星</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="004KgKds0ER86i" data-albumid="80341"
											href="http://y.qq.com/portal/album/004KgKds0ER86i.html"
											title="红色警戒3 Red Alert 3" class="album_name">红色警戒3 Red
											Alert 3</a>
									</div>
									<div class="songlist__time">02:46</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="948405"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="102961091" ix="32">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003KSGtC4OJpxi.html"
											class="js_song" title="Desire">Desire</a> </span> <a
											href="http://y.qq.com/portal/mv/v/l00189atzp4.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;" onclick="menu(event)"    
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000ebEtF1Xzw9T.html"
											data-singermid="000ebEtF1Xzw9T" data-singerid="178955"
											title="Years &amp; Years" class="singer_name">Years &amp;
											Years</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000pMR5B2zfNkP" data-albumid="853040"
											href="http://y.qq.com/portal/album/000pMR5B2zfNkP.html"
											title="Desire" class="album_name">Desire</a>
									</div>
									<div class="songlist__time">03:25</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="102961091"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="318852" ix="33">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001PuNkk0oSCbY.html"
											class="js_song" title="With Or Without You">With Or
												Without You</a> </span> <a
											href="http://y.qq.com/portal/mv/v/p0011431z2u.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;" onclick="menu(event)"    
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0039J4V3135y62.html"
											data-singermid="0039J4V3135y62" data-singerid="4851"
											title="U2" class="singer_name">U2</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="004LaRxD2dC94G" data-albumid="26501"
											href="http://y.qq.com/portal/album/004LaRxD2dC94G.html"
											title="The Joshua Tree (Deluxe Edition)" class="album_name">The
											Joshua Tree (Deluxe Edition)</a>
									</div>
									<div class="songlist__time">04:56</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="318852"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="104881437" ix="34">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001qGwVi3N3VmS.html"
											class="js_song" title="Try">Try</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<a href="http://y.qq.com/portal/mv/v/j0021d6v3s7.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001HH3WP0nbf4N.html"
											data-singermid="001HH3WP0nbf4N" data-singerid="4718"
											title="P!NK" class="singer_name">P!NK</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0039kK5V1ShgH6" data-albumid="1192155"
											href="http://y.qq.com/portal/album/0039kK5V1ShgH6.html"
											title="The Albums...So Far!!!" class="album_name">The
											Albums...So Far!!!</a>
									</div>
									<div class="songlist__time">04:07</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="104881437"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="104135701" ix="35">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/002xG4OD2Z0Nbp.html"
											class="js_song" title="Come Undone">Come Undone</a> </span> <a
											href="http://y.qq.com/portal/mv/v/967hMrK1ojk.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001eDWTn17M4PP.html"
											data-singermid="001eDWTn17M4PP" data-singerid="300"
											title="Duran Duran" class="singer_name">Duran Duran</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="001pzuJj0YPhIR" data-albumid="1137891"
											href="http://y.qq.com/portal/album/001pzuJj0YPhIR.html"
											title="Duran Duran [The Wedding Album]" class="album_name">Duran
											Duran [The Wedding Album]</a>
									</div>
									<div class="songlist__time">04:16</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="104135701"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="4810897" ix="36">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0009ByFC2gVR6h.html"
											class="js_song" title="緋想天 (原曲：东方绯想天)">緋想天 (原曲：东方绯想天)</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000kNoLa0gbUFl.html"
											data-singermid="000kNoLa0gbUFl" data-singerid="41803"
											title="上海アリス幻樂団 (上海爱莉丝幻乐团)" class="singer_name">上海アリス幻樂団
											(上海爱莉丝幻乐团)</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="00083urL0bIATF" data-albumid="427765"
											href="http://y.qq.com/portal/album/00083urL0bIATF.html"
											title="全人類ノ天楽録" class="album_name">全人類ノ天楽録</a>
									</div>
									<div class="songlist__time">02:21</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="4810897"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="7027336" ix="37">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0034bkLo0z9Rmb.html"
											class="js_song" title="Lovers On the Sun">Lovers On the
												Sun</a> </span> <i class="songlist__icon songlist__icon_exclusive"
											title="独家"></i> <a
											href="http://y.qq.com/portal/mv/v/y0014c5mba7.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000gELB619OfVG.html"
											data-singermid="000gELB619OfVG" data-singerid="965"
											title="David Guetta" class="singer_name">David Guetta</a> / <a
											href="http://y.qq.com/portal/singer/001qDnBu1d83UE.html"
											data-singermid="001qDnBu1d83UE" data-singerid="196969"
											title="Sam Martin" class="singer_name">Sam Martin</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="001otTwf3Rmr77" data-albumid="640490"
											href="http://y.qq.com/portal/album/001otTwf3Rmr77.html"
											title="Lovers On the Sun EP" class="album_name">Lovers On
											the Sun EP</a>
									</div>
									<div class="songlist__time">03:23</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="7027336"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="9480776" ix="38">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003e0e2a2BaCAf.html"
											class="js_song" title="小夜子">小夜子</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/004TcTqW2xN1TE.html"
											data-singermid="004TcTqW2xN1TE" data-singerid="38135"
											title="おさむらいさん (武士桑)" class="singer_name">おさむらいさん (武士桑)</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0013jnYZ1hNYJi" data-albumid="805603"
											href="http://y.qq.com/portal/album/0013jnYZ1hNYJi.html"
											title="勝負前夜 吟風~歌い手盤~" class="album_name">勝負前夜 吟風~歌い手盤~</a>
									</div>
									<div class="songlist__time">04:41</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="9480776"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="146243" ix="39">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0021j6cM1kilaP.html"
											class="js_song" title="Just like heaven">Just like heaven</a>
										</span> <a href="http://y.qq.com/portal/mv/v/m0013dwjxbl.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/003eQWVD2OKWMk.html"
											data-singermid="003eQWVD2OKWMk" data-singerid="6480"
											title="Katie Melua" class="singer_name">Katie Melua</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000JaAh4013vZY" data-albumid="12955"
											href="http://y.qq.com/portal/album/000JaAh4013vZY.html"
											title="piece by piece" class="album_name">piece by piece</a>
									</div>
									<div class="songlist__time">03:35</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="146243"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="125410" ix="40">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/000cn0J42IvEoU.html"
											class="js_song" title="初夜">初夜</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001BU9iA3fPIC3.html"
											data-singermid="001BU9iA3fPIC3" data-singerid="5847"
											title="坏碑唇" class="singer_name">坏碑唇</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="003TmgFP3ncYK8" data-albumid="11112"
											href="http://y.qq.com/portal/album/003TmgFP3ncYK8.html"
											title="三姑六婆" class="album_name">三姑六婆</a>
									</div>
									<div class="songlist__time">05:00</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="125410"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="2526344" ix="41">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003KcIzF0thxDo.html"
											class="js_song" title="Soundtrack 4 2 Lovers">Soundtrack
												4 2 Lovers</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0049JUc82550iy.html"
											data-singermid="0049JUc82550iy" data-singerid="8341"
											title="Mansun" class="singer_name">Mansun</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000fLdYa4CSnxc" data-albumid="197827"
											href="http://y.qq.com/portal/album/000fLdYa4CSnxc.html"
											title="Little Kix" class="album_name">Little Kix</a>
									</div>
									<div class="songlist__time">04:09</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="2526344"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="4905867" ix="42">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0002R7Be0sI9hs.html"
											class="js_song" title="隆重登场">隆重登场</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<a href="http://y.qq.com/portal/mv/v/j0012mbqpck.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001uXFgt1kpLyI.html"
											data-singermid="001uXFgt1kpLyI" data-singerid="118"
											title="容祖儿" class="singer_name">容祖儿</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0049ldzK3kUNyu" data-albumid="89078"
											href="http://y.qq.com/portal/album/0049ldzK3kUNyu.html"
											title="隆重登场" class="album_name">隆重登场</a>
									</div>
									<div class="songlist__time">04:17</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="4905867"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="4808107" ix="43">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0013uCYL1Px6fq.html"
											class="js_song" title="Habits">Habits</a> </span> <a
											href="http://y.qq.com/portal/mv/v/t00161wrp7s.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/002lOe3K3G9oqe.html"
											data-singermid="002lOe3K3G9oqe" data-singerid="160859"
											title="Tove Lo" class="singer_name">Tove Lo</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="001PP3FB2kCxii" data-albumid="427442"
											href="http://y.qq.com/portal/album/001PP3FB2kCxii.html"
											title="Habits - Single" class="album_name">Habits -
											Single</a>
									</div>
									<div class="songlist__time">03:28</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="4808107"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="266489" ix="44">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/004Gl37l18qdFR.html"
											class="js_song" title="马路天使">马路天使</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001UycKq02FURu.html"
											data-singermid="001UycKq02FURu" data-singerid="4562"
											title="达明一派" class="singer_name">达明一派</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000XcUSX3LpSHK" data-albumid="22637"
											href="http://y.qq.com/portal/album/000XcUSX3LpSHK.html"
											title="石头记" class="album_name">石头记</a>
									</div>
									<div class="songlist__time">04:57</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="266489"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="522855" ix="45">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001ZzLHH3tPSUr.html"
											class="js_song" title="天花乱坠">天花乱坠</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001UycKq02FURu.html"
											data-singermid="001UycKq02FURu" data-singerid="4562"
											title="达明一派" class="singer_name">达明一派</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000BByjT0ijCA7" data-albumid="43498"
											href="http://y.qq.com/portal/album/000BByjT0ijCA7.html"
											title="意难平" class="album_name">意难平</a>
									</div>
									<div class="songlist__time">04:00</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="522855"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="4938852" ix="46">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003puJmu2RpdbJ.html"
											class="js_song" title="南方舞厅 (《北地胭脂》粤语版)">南方舞厅 (《北地胭脂》粤语版)</a>
										</span> <i class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<a href="http://y.qq.com/portal/mv/v/v0012t07lxf.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001UycKq02FURu.html"
											data-singermid="001UycKq02FURu" data-singerid="4562"
											title="达明一派" class="singer_name">达明一派</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0043l2kL0tMbpO" data-albumid="89316"
											href="http://y.qq.com/portal/album/0043l2kL0tMbpO.html"
											title="The Party" class="album_name">The Party</a>
									</div>
									<div class="songlist__time">03:53</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="4938852"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="150610" ix="47">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/002dsD5r07jUpj.html"
											class="js_song" title="漩涡 (GTR Mix)">漩涡 (GTR Mix)</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/003byBrn0mMqzh.html"
											data-singermid="003byBrn0mMqzh" data-singerid="29"
											title="黄耀明" class="singer_name">黄耀明</a> / <a
											href="http://y.qq.com/portal/singer/001GnU7a0kBSHD.html"
											data-singermid="001GnU7a0kBSHD" data-singerid="164"
											title="彭羚" class="singer_name">彭羚</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="004Zu5TR00zJMB" data-albumid="13334"
											href="http://y.qq.com/portal/album/004Zu5TR00zJMB.html"
											title="光天化日" class="album_name">光天化日</a>
									</div>
									<div class="songlist__time">04:04</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="150610"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="266492" ix="48">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003Kav724YE2Az.html"
											class="js_song" title="石头记">石头记</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001UycKq02FURu.html"
											data-singermid="001UycKq02FURu" data-singerid="4562"
											title="达明一派" class="singer_name">达明一派</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000XcUSX3LpSHK" data-albumid="22637"
											href="http://y.qq.com/portal/album/000XcUSX3LpSHK.html"
											title="石头记" class="album_name">石头记</a>
									</div>
									<div class="songlist__time">04:39</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="266492"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="287677" ix="49">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001NetUf1BMlDV.html"
											class="js_song" title="The Same Deep Water As You">The
												Same Deep Water As You</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0018qLkz2tVPNA.html"
											data-singermid="0018qLkz2tVPNA" data-singerid="10894"
											title="The Cure" class="singer_name">The Cure</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000xUx934BEdal" data-albumid="24018"
											href="http://y.qq.com/portal/album/000xUx934BEdal.html"
											title="Disintegration" class="album_name">Disintegration</a>
									</div>
									<div class="songlist__time">09:22</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="287677"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="330547" ix="50">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003Df68P3wAWvs.html"
											class="js_song" title="Dreams">Dreams</a> </span> <a
											href="http://y.qq.com/portal/mv/v/z0011epk034.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0020pjp82GRew8.html"
											data-singermid="0020pjp82GRew8" data-singerid="7080"
											title="The Cranberries" class="singer_name">The
											Cranberries</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="001tpvG40WOYgy" data-albumid="27436"
											href="http://y.qq.com/portal/album/001tpvG40WOYgy.html"
											title="everybody else is doing it,so why can&#39;t we"
											class="album_name">everybody else is doing it,so why
											can't we</a>
									</div>
									<div class="songlist__time">04:32</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="330547"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="9478325" ix="51">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003OtSbU3SZKtE.html"
											class="js_song" title="Shine">Shine</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000Wjipl1PkyGO.html"
											data-singermid="000Wjipl1PkyGO" data-singerid="358462"
											title="Felix Jaehn" class="singer_name">Felix Jaehn</a> / <a
											href="http://y.qq.com/portal/singer/004XFRtH0RAdMR.html"
											data-singermid="004XFRtH0RAdMR" data-singerid="365827"
											title="Freddy Verano" class="singer_name">Freddy Verano</a> /
										<a href="http://y.qq.com/portal/singer/002aizMf1jbakg.html"
											data-singermid="002aizMf1jbakg" data-singerid="365829"
											title="Linying" class="singer_name">Linying</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="002ZU7pq4cTlmw" data-albumid="805318"
											href="http://y.qq.com/portal/album/002ZU7pq4cTlmw.html"
											title="Shine" class="album_name">Shine</a>
									</div>
									<div class="songlist__time">03:08</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="9478325"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="300595" ix="52">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001NXEEn393n4x.html"
											class="js_song" title="True Faith">True Faith</a> </span>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/001vqGot2u9oxl.html"
											data-singermid="001vqGot2u9oxl" data-singerid="1591"
											title="New Order" class="singer_name">New Order</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="004JGZgk3NEmPO" data-albumid="24940"
											href="http://y.qq.com/portal/album/004JGZgk3NEmPO.html"
											title="Substance" class="album_name">Substance</a>
									</div>
									<div class="songlist__time">05:54</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="300595"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="102818120" ix="53">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001Jr0a742qxGq.html"
											class="js_song" title="Barely Legal">Barely Legal</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0040dQ1s3TJmaq.html"
											data-singermid="0040dQ1s3TJmaq" data-singerid="7645"
											title="The Strokes" class="singer_name">The Strokes</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="001mwRuY1EPh9f" data-albumid="1035358"
											href="http://y.qq.com/portal/album/001mwRuY1EPh9f.html"
											title="Is This It" class="album_name">Is This It</a>
									</div>
									<div class="songlist__time">03:54</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="102818120"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="331255" ix="54">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/000ozATI3sajXm.html"
											class="js_song" title="Hey">Hey</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000Wke7V2PVLjv.html"
											data-singermid="000Wke7V2PVLjv" data-singerid="7202"
											title="Red Hot Chili Peppers" class="singer_name">Red Hot
											Chili Peppers</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="002X1bxx2E9tyf" data-albumid="47715"
											href="http://y.qq.com/portal/album/002X1bxx2E9tyf.html"
											title="Stadium Arcadium" class="album_name">Stadium
											Arcadium</a>
									</div>
									<div class="songlist__time">05:39</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="331255"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="454614" ix="55">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/001VjeNi4biIKg.html"
											class="js_song" title="You&#39;re My Star">You're My Star</a>
										</span> <a href="http://y.qq.com/portal/mv/v/9oZBhAkBA0z.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/003IEAHG2r1FH9.html"
											data-singermid="003IEAHG2r1FH9" data-singerid="8475"
											title="Stereophonics" class="singer_name">Stereophonics</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000B64hA1tvbZ9" data-albumid="36979"
											href="http://y.qq.com/portal/album/000B64hA1tvbZ9.html"
											title="Decade In The Sun:The Best of Stereophonics"
											class="album_name">Decade In The Sun:The Best of
											Stereophonics</a>
									</div>
									<div class="songlist__time">04:29</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="454614"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="454620" ix="56">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/000Ln03O1w2sqO.html"
											class="js_song" title="A Thousand Trees">A Thousand Trees</a>
										</span> <a href="http://y.qq.com/portal/mv/v/i0017xztfhe.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/003IEAHG2r1FH9.html"
											data-singermid="003IEAHG2r1FH9" data-singerid="8475"
											title="Stereophonics" class="singer_name">Stereophonics</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="000B64hA1tvbZ9" data-albumid="36979"
											href="http://y.qq.com/portal/album/000B64hA1tvbZ9.html"
											title="Decade In The Sun:The Best of Stereophonics"
											class="album_name">Decade In The Sun:The Best of
											Stereophonics</a>
									</div>
									<div class="songlist__time">03:00</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="454620"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="2240732" ix="57">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/003SBxl442cnxu.html"
											class="js_song" title="Misread">Misread</a> </span> <a
											href="http://y.qq.com/portal/mv/v/v00113pnivu.html"
											class="songlist__icon songlist__icon_mv" target="_blank"
											title="MV"><span class="icon_txt">MV</span> </a>

										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/002ZwKr00RgY29.html"
											data-singermid="002ZwKr00RgY29" data-singerid="470"
											title="Kings Of Convenience" class="singer_name">Kings Of
											Convenience</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="002AtrC831PkDT" data-albumid="172256"
											href="http://y.qq.com/portal/album/002AtrC831PkDT.html"
											title="Misread" class="album_name">Misread</a>
									</div>
									<div class="songlist__time">03:06</div>
									<div class="songlist__other">

										<i class="icon_sosomusic">无版权</i>

									</div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="2240732"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="7073131" ix="58">
								<div class="js_song_li songlist__item"
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/0028Za8q14EgPo.html"
											class="js_song"
											title="This Charming Man (2011 Remastered Version)">This
												Charming Man (2011 Remastered Version)</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;"
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/000NnQy236e9HH.html"
											data-singermid="000NnQy236e9HH" data-singerid="2024"
											title="The Smiths" class="singer_name">The Smiths</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="00452dfl3MALLm" data-albumid="644898"
											href="http://y.qq.com/portal/album/00452dfl3MALLm.html"
											title="The Smiths" class="album_name">The Smiths</a>
									</div>
									<div class="songlist__time">02:42</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="7073131"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

							<li mid="511356" ix="59">
								<div class="js_song_li songlist__item songlist__item--even "
									onmouseover="bodyClickOff();this.className=(this.className+&#39; songlist__item--hover&#39;)"
									onmouseout="bodyClickOn();this.className=this.className.replace(/ songlist__item--hover/, &#39;&#39;)">
									<div class="songlist__edit songlist__edit--check">
										<input type="checkbox" class="songlist__checkbox">
									</div>
									<div class="songlist__songname">
										<span class="songlist__songname_txt"><a
											href="http://y.qq.com/portal/song/004LAv1q3LWYmn.html"
											class="js_song" title="Soma">Soma</a> </span> <i
											class="songlist__icon songlist__icon_exclusive" title="独家"></i>


										<div class="mod_list_menu">
											<a href="javascript:;"
												class="list_menu__item list_menu__play js_play" title="播放">
												<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
											</a> <a href="javascript:;" onclick="menu(event)"    
												class="list_menu__item list_menu__add js_fav" title="添加到歌单"
												aria-haspopup="true"> <i class="list_menu__icon_add"></i>
												<span class="icon_txt">添加到歌单</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__down js_down" title="下载"
												aria-haspopup="true"> <i class="list_menu__icon_down"></i>
												<span class="icon_txt">下载</span> </a> <a href="javascript:;"
												class="list_menu__item list_menu__share js_share" title="分享"
												aria-haspopup="true"> <i class="list_menu__icon_share"></i>
												<span class="icon_txt">分享</span> </a>
										</div>
									</div>
									<div class="songlist__artist">


										<a href="http://y.qq.com/portal/singer/0040dQ1s3TJmaq.html"
											data-singermid="0040dQ1s3TJmaq" data-singerid="7645"
											title="The Strokes" class="singer_name">The Strokes</a>

									</div>
									<div class="songlist__album">
										<a data-albummid="0024K6uZ3FRord" data-albumid="42011"
											href="http://y.qq.com/portal/album/0024K6uZ3FRord.html"
											title="Is This It" class="album_name">Is This It</a>
									</div>
									<div class="songlist__time">02:33</div>
									<div class="songlist__other"></div>
									<a href="javascript:;" class="songlist__delete js_delfav_song"
										data-id="511356"><span class="icon_txt">删除</span> </a>
								</div>
							</li>

						</ul>
					</div>
					<div class="mod_page_nav js_pager">
						<strong class="current">1</strong><a href="javascript:;"
							class="js_pageindex" data-index="2" hidefocus="">2</a><a
							href="javascript:;" class="js_pageindex" data-index="3"
							hidefocus="">3</a><a href="javascript:;" class="js_pageindex"
							data-index="4" hidefocus="">4</a><a href="javascript:;"
							class="next js_pageindex" data-index="2" title="下一页" hidefocus=""><span>&gt;</span>
						</a>
					</div>
				</div>
				<div class="js_sub" style="display:none;" id="like_playlist_box"></div>
				<div class="js_sub" style="display:none;" id="like_album_box"></div>
				<div class="js_sub" style="display:none;" id="like_mv_box"></div>
			</div>
		</div>
		<!-- 歌单 -->
		<div class="js_box profile_cont" id="buy_box" style="display:none;">
		</div>
		<!-- 歌单 -->
		<div class="js_box profile_cont" id="create_box"
			style="display: none;">
			<div class="playlist_toolbar">

				<button class="mod_btn js_create_new"
					data-stat="y_new.profile.create_playlist.create_new">
					<i class="mod_btn__icon_new"></i>新建歌单
				</button>
				<button class="mod_btn js_import"
					data-stat="y_new.profile.create_playlist.import">
					<i class="mod_btn__icon_input"></i>导入歌单
				</button>

				<div class="style_switch" aria-label="排列方式">
					<a href="javascript:;" class="style_switch__item" title="上图下文"
						data-type="mod_playlist" data-tab="create"
						data-stat="y_new.profile.create_playlist.pic_mod"><i
						class="icon_style_pic"></i><span class="icon_txt">上图下文</span> </a> <a
						href="javascript:;"
						class="style_switch__item style_switch__item--select" title="列表"
						data-type="mod_playlist_text" data-tab="create"
						data-stat="y_new.profile.create_playlist.list_mod"><i
						class="icon_style_list"></i><span class="icon_txt">列表</span> </a>
				</div>
			</div>

			<div class="mod_playlist_text js_list" style="display:;">
				<ul class="playlist__header">
					<li class="playlist__header_name">歌单</li>
					<li class="playlist__header_number">曲目数</li>
					<li class="playlist__header_author">创建人</li>
					<li class="playlist__header_other">收听</li>
				</ul>
				<ul class="playlist__list">

					<li class="playlist__item" data-disstid="0" data-uin="529497710"
						data-dirid="205"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.qzone.click&dirid=205&hostuin=529497710">
								<img src="images/cover_qzone.png"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="QZone背景音乐" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.qzone.click&dirid=205&hostuin=529497710"
								title="QZone背景音乐">QZone背景音乐</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.qzone.play" title="播放">
								<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">2首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other"></div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="205"
						style="display:none;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="790685759" data-uin="529497710" data-dirid="201"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/790685759.html#stat=y_new.profile.create_playlist.love.click&dirid=201"
								class="js_playlist" data-disstid="790685759" data-dirid="201"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/cover_like.png"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="我喜欢" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/790685759.html#stat=y_new.profile.create_playlist.love.click&dirid=201"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="790685759" data-dirid="201" title="我喜欢">我喜欢</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.love.play" title="播放">
								<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">96首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">125</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="201"
						style="display:none;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item" data-disstid="0" data-uin="529497710"
						data-dirid="206"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.upload.click&dirid=206&hostuin=529497710">
								<img src="images/cover_upload.png"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="本地上传" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.upload.click&dirid=206&hostuin=529497710"
								title="本地上传">本地上传</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.upload.play" title="播放">
								<i class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">0首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other"></div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="206"
						style="display:none;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="831155592" data-uin="529497710" data-dirid="18"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/831155592.html#stat=y_new.profile.create_playlist.click&dirid=18"
								class="js_playlist" data-disstid="831155592" data-dirid="18"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/gedan.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="Six" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/831155592.html#stat=y_new.profile.create_playlist.click&dirid=18"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="831155592" data-dirid="18" title="Six">Six</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">13首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">5</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="18"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item" data-disstid="831155507"
						data-uin="529497710" data-dirid="17"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/831155507.html#stat=y_new.profile.create_playlist.click&dirid=17"
								class="js_playlist" data-disstid="831155507" data-dirid="17"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_185557_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="灰灯笼的逆袭" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/831155507.html#stat=y_new.profile.create_playlist.click&dirid=17"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="831155507" data-dirid="17" title="灰灯笼的逆袭">灰灯笼的逆袭</a>

							</span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">11首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">8</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="17"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="830977104" data-uin="529497710" data-dirid="16"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/830977104.html#stat=y_new.profile.create_playlist.click&dirid=16"
								class="js_playlist" data-disstid="830977104" data-dirid="16"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_121151_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="xiami" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/830977104.html#stat=y_new.profile.create_playlist.click&dirid=16"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="830977104" data-dirid="16" title="xiami">xiami</a>

							</span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">768首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">54</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="16"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item" data-disstid="830772580"
						data-uin="529497710" data-dirid="12"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/830772580.html#stat=y_new.profile.create_playlist.click&dirid=12"
								class="js_playlist" data-disstid="830772580" data-dirid="12"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_8218_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="on the road" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/830772580.html#stat=y_new.profile.create_playlist.click&dirid=12"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="830772580" data-dirid="12" title="on the road">on
									the road</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">164首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">8</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="12"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="815646322" data-uin="529497710" data-dirid="11"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/815646322.html#stat=y_new.profile.create_playlist.click&dirid=11"
								class="js_playlist" data-disstid="815646322" data-dirid="11"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_139996_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="Echobelly" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/815646322.html#stat=y_new.profile.create_playlist.click&dirid=11"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="815646322" data-dirid="11" title="Echobelly">Echobelly</a>

							</span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">18首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">16</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="11"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item" data-disstid="806144818"
						data-uin="529497710" data-dirid="10"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/806144818.html#stat=y_new.profile.create_playlist.click&dirid=10"
								class="js_playlist" data-disstid="806144818" data-dirid="10"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_1014525_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="虾米歌单2016216191521" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/806144818.html#stat=y_new.profile.create_playlist.click&dirid=10"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="806144818" data-dirid="10"
								title="虾米歌单2016216191521">虾米歌单2016216191521</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">143首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">22</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="10"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="806135574" data-uin="529497710" data-dirid="9"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/806135574.html#stat=y_new.profile.create_playlist.click&dirid=9"
								class="js_playlist" data-disstid="806135574" data-dirid="9"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_444232_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="虾米歌单2016216181155" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/806135574.html#stat=y_new.profile.create_playlist.click&dirid=9"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="806135574" data-dirid="9"
								title="虾米歌单2016216181155">虾米歌单2016216181155</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">180首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">16</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="9"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item" data-disstid="790685762"
						data-uin="529497710" data-dirid="1"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/790685762.html#stat=y_new.profile.create_playlist.click&dirid=1"
								class="js_playlist" data-disstid="790685762" data-dirid="1"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/cover_playlist.png"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="我最爱听" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/790685762.html#stat=y_new.profile.create_playlist.click&dirid=1"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="790685762" data-dirid="1" title="我最爱听">我最爱听</a> </span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">14首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">13</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="1"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

					<li class="playlist__item playlist__item--even "
						data-disstid="790685760" data-uin="529497710" data-dirid="6"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__cover">

							<a
								href="http://y.qq.com/portal/playlist/790685760.html#stat=y_new.profile.create_playlist.click&dirid=6"
								class="js_playlist" data-disstid="790685760" data-dirid="6"
								data-stat="y_new.profile.create_playlist.click"> <img
								src="images/300_albumpic_17720_0.jpg"
								onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
								alt="favor" class="playlist__pic"> </a>

						</div>
						<h4 class="playlist__title">
							<span class="playlist__title_txt"> <a
								href="http://y.qq.com/portal/playlist/790685760.html#stat=y_new.profile.create_playlist.click&dirid=6"
								class="js_playlist"
								data-stat="y_new.profile.create_playlist.click"
								data-disstid="790685760" data-dirid="6" title="favor">favor</a>

							</span>
						</h4>
						<div class="mod_list_menu">
							<a href="javascript:;"
								class="list_menu__item list_menu__play js_play"
								data-stat="y_new.profile.create_playlist.play" title="播放"> <i
								class="list_menu__icon_play"></i> <span class="icon_txt">播放</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__add js_fav" title="添加到歌单">
								<i class="list_menu__icon_add"></i> <span class="icon_txt">添加到歌单</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__down js_down" title="下载">
								<i class="list_menu__icon_down"></i> <span class="icon_txt">下载</span>
							</a> <a href="javascript:;"
								class="list_menu__item list_menu__share js_share" title="分享">
								<i class="list_menu__icon_share"></i> <span class="icon_txt">分享</span>
							</a>
						</div>
						<div class="playlist__number">835首</div>
						<div class="playlist__author">
							<a title=" Vèrve."> Vèrve.</a>
						</div>
						<div class="playlist__other">47</div> <a href="javascript:;"
						class="playlist__delete js_delcreate_gedan" data-dirid="6"
						style="display:;"><span class="icon_txt">删除</span> </a>
					</li>

				</ul>
			</div>

			<div class="mod_playlist js_list" style="display:none;">
				<ul class="playlist__header">
					<li class="playlist__header_name">歌单</li>
					<li class="playlist__header_number">曲目数</li>
					<li class="playlist__header_author">编辑</li>
					<li class="playlist__header_other">收听</li>
				</ul>
				<ul class="playlist__list">

					<li class="playlist__item" data-disstid="0" data-dirid="205"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.qzone.click&dirid=205&hostuin=529497710">
									<img src="images/cover_qzone.png"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="QZone背景音乐" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.qzone.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.qzone.click&dirid=205&hostuin=529497710"
									title="QZone背景音乐">QZone背景音乐</a> </span>
							</h4>
							<div class="playlist__number">2首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other"></div>

							<a href="javascript:;"
								class="btn_operate_menu js_playlist_more_dirid" data-type="4"
								data-stat="y_new.profile.create_playlist.qzone.pic_mod_more"
								data-id="205"><span class="icon_txt">更多</span> </a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="790685759"
						data-dirid="201" data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/790685759.html#stat=y_new.profile.create_playlist.love.click&dirid=201"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685759" data-dirid="201"> <img
									src="images/cover_like.png"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="我喜欢" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.love.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/790685759.html#stat=y_new.profile.create_playlist.love.click&dirid=201"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685759" data-dirid="201" title="我喜欢">我喜欢</a> </span>
							</h4>
							<div class="playlist__number">96首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">125</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="790685759" data-dirid="201"
								data-stat="y_new.profile.create_playlist.love.pic_mod_more"><span
								class="icon_txt">更多</span> </a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="0" data-dirid="206"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.upload.click&dirid=206&hostuin=529497710">
									<img src="images/cover_upload.png"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="本地上传" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.upload.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/mymusic.html#stat=y_new.profile.create_playlist.upload.click&dirid=206&hostuin=529497710"
									title="本地上传">本地上传</a> </span>
							</h4>
							<div class="playlist__number">0首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other"></div>

							<a href="javascript:;"
								class="btn_operate_menu js_playlist_more_dirid" data-type="4"
								data-stat="y_new.profile.create_playlist.upload.pic_mod_more"
								data-id="206"><span class="icon_txt">更多</span> </a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="831155592" data-dirid="18"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/831155592.html#stat=y_new.profile.create_playlist.click&dirid=18"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="831155592" data-dirid="18"> <img
									src="images/300_albumpic_169869_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="Six" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/831155592.html#stat=y_new.profile.create_playlist.click&dirid=18"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="831155592" data-dirid="18" title="Six">Six</a> </span>
							</h4>
							<div class="playlist__number">13首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">5</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="831155592" data-dirid="18"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="831155507" data-dirid="17"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/831155507.html#stat=y_new.profile.create_playlist.click&dirid=17"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="831155507" data-dirid="17"> <img
									src="images/300_albumpic_185557_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="灰灯笼的逆袭" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/831155507.html#stat=y_new.profile.create_playlist.click&dirid=17"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="831155507" data-dirid="17" title="灰灯笼的逆袭">灰灯笼的逆袭</a>

								</span>
							</h4>
							<div class="playlist__number">11首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">8</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="831155507" data-dirid="17"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="830977104" data-dirid="16"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/830977104.html#stat=y_new.profile.create_playlist.click&dirid=16"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="830977104" data-dirid="16"> <img
									src="images/300_albumpic_121151_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="xiami" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/830977104.html#stat=y_new.profile.create_playlist.click&dirid=16"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="830977104" data-dirid="16" title="xiami">xiami</a>

								</span>
							</h4>
							<div class="playlist__number">768首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">54</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="830977104" data-dirid="16"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="830772580" data-dirid="12"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/830772580.html#stat=y_new.profile.create_playlist.click&dirid=12"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="830772580" data-dirid="12"> <img
									src="images/300_albumpic_8218_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="on the road" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/830772580.html#stat=y_new.profile.create_playlist.click&dirid=12"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="830772580" data-dirid="12" title="on the road">on
										the road</a> </span>
							</h4>
							<div class="playlist__number">164首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">8</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="830772580" data-dirid="12"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="815646322" data-dirid="11"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/815646322.html#stat=y_new.profile.create_playlist.click&dirid=11"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="815646322" data-dirid="11"> <img
									src="images/300_albumpic_139996_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="Echobelly" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/815646322.html#stat=y_new.profile.create_playlist.click&dirid=11"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="815646322" data-dirid="11" title="Echobelly">Echobelly</a>

								</span>
							</h4>
							<div class="playlist__number">18首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">16</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="815646322" data-dirid="11"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="806144818" data-dirid="10"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/806144818.html#stat=y_new.profile.create_playlist.click&dirid=10"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="806144818" data-dirid="10"> <img
									src="images/300_albumpic_1014525_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="虾米歌单2016216191521" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/806144818.html#stat=y_new.profile.create_playlist.click&dirid=10"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="806144818" data-dirid="10"
									title="虾米歌单2016216191521">虾米歌单2016216191521</a> </span>
							</h4>
							<div class="playlist__number">143首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">22</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="806144818" data-dirid="10"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="806135574" data-dirid="9"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/806135574.html#stat=y_new.profile.create_playlist.click&dirid=9"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="806135574" data-dirid="9"> <img
									src="images/300_albumpic_444232_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="虾米歌单2016216181155" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/806135574.html#stat=y_new.profile.create_playlist.click&dirid=9"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="806135574" data-dirid="9"
									title="虾米歌单2016216181155">虾米歌单2016216181155</a> </span>
							</h4>
							<div class="playlist__number">180首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">16</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="806135574" data-dirid="9"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="790685762" data-dirid="1"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/790685762.html#stat=y_new.profile.create_playlist.click&dirid=1"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685762" data-dirid="1"> <img
									src="images/cover_playlist.png"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="我最爱听" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/790685762.html#stat=y_new.profile.create_playlist.click&dirid=1"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685762" data-dirid="1" title="我最爱听">我最爱听</a> </span>
							</h4>
							<div class="playlist__number">14首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">13</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="790685762" data-dirid="1"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

					<li class="playlist__item" data-disstid="790685760" data-dirid="6"
						data-uin="529497710"
						onmouseover="this.className=(this.className+&#39; playlist__item--hover&#39;)"
						onmouseout="this.className=this.className.replace(/ playlist__item--hover/, &#39;&#39;)">
						<div class="playlist__item_box">
							<div class="playlist__cover mod_cover">

								<a
									href="http://y.qq.com/portal/playlist/790685760.html#stat=y_new.profile.create_playlist.click&dirid=6"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685760" data-dirid="6"> <img
									src="images/300_albumpic_17720_0.jpg"
									onerror="this.src=&#39;//y.gtimg.cn/mediastyle/global/img/cover_playlist.png?max_age=31536000&#39;;this.onerror=null;"
									alt="favor" class="playlist__pic"> <i
									class="mod_cover__icon_play js_play"
									data-stat="y_new.profile.create_playlist.play"></i> </a>

							</div>
							<h4 class="playlist__title">
								<span class="playlist__title_txt"> <a
									href="http://y.qq.com/portal/playlist/790685760.html#stat=y_new.profile.create_playlist.click&dirid=6"
									class="js_playlist"
									data-stat="y_new.profile.create_playlist.click"
									data-disstid="790685760" data-dirid="6" title="favor">favor</a>

								</span>
							</h4>
							<div class="playlist__number">835首</div>
							<div class="playlist__author">
								<a title=" Vèrve."> Vèrve.</a>
							</div>
							<div class="playlist__other">47</div>

							<a href="javascript:;" class="btn_operate_menu js_playlist_more"
								data-type="3" data-id="790685760" data-dirid="6"
								data-stat="y_new.profile.create_playlist.pic_mod_more"
								data-delete="delcreate_gedan"><span class="icon_txt">更多</span>
							</a>

						</div>
					</li>

				</ul>
			</div>
		</div>
		<!-- 关注 -->
		<div class="js_box" id="focus_box" style="display:none;">
			<div class="mod_tab" role="nav">
				<a class="mod_tab__item mod_tab__current" href="javascript:;"
					data-tab="focus_singer" data-stat="y_new.profile.focus.tab.singer">歌手</a>
				<a class="mod_tab__item" href="javascript:;" data-tab="focus_user"
					data-stat="y_new.profile.focus.tab.user">用户</a>
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
						<li class="footer_download_list__item"><a
							href="http://y.qq.com/download/" class="js_footer_down"
							data-type="pc" data-stat="y_new.footer.download.pc"><i
								class="icon_qm_pc"><span class="icon_txt">QQ音乐</span> </i>PC版</a></li>
						<li class="footer_download_list__item"><a
							href="http://y.qq.com/download/" class="js_footer_down"
							data-type="mac" data-stat="y_new.footer.download.mac"><i
								class="icon_qm_mac"><span class="icon_txt">QQ音乐</span> </i>Mac版</a>
						</li>
						<li class="footer_download_list__item"><a
							href="http://y.qq.com/download/" class="js_footer_down"
							data-type="andriod" data-stat="y_new.footer.download.andriod"><i
								class="icon_qm_android"><span class="icon_txt">QQ音乐</span> </i>Android版</a>
						</li>
						<li class="footer_download_list__item"><a
							href="http://y.qq.com/download/" class="js_footer_down"
							data-type="iphone" data-stat="y_new.footer.download.iphone"><i
								class="icon_qm_iphone"><span class="icon_txt">QQ音乐</span> </i>iPhone版</a>
						</li>
					</ul>
				</div>

				<div class="footer_product">
					<h3 class="footer_tit">特色产品</h3>
					<ul class="footer_product_list">
						<li
							class="footer_product_list__item footer_product_list__item--pic"><a
							href="http://kg.qq.com/?pgv_ref=qqmusic.y.topmenu"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_music.k"><i class="icon_qm_kg"></i>全民K歌</a>
						</li>
						<li
							class="footer_product_list__item footer_product_list__item--pic"><a
							href="http://y.qq.com/vip/voice_intro/index.html" target="_blank"
							class="js_other_link"
							data-stat="y_new.footer.other_music.supersound"><i
								class="icon_qm_ss"></i>Super Sound</a></li>
						<li
							class="footer_product_list__item footer_product_list__item--pic"><a
							href="http://y.qq.com/y/static/down/qplay.html?pgv_ref=qqmusic.y.topmenu"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_music.qplay"><i
								class="icon_qm_qp"></i>QPlay</a></li>
						<li class="footer_product_list__item"><a
							href="http://y.qq.com/cp/homepage.html#/home?from=yqq"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_music.cp">QQ音乐原创音乐平台</a></li>
						<li class="footer_product_list__item"><a
							href="http://y.qq.com/y/static/down/car_introduce.html"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_music.car_play">车载互联</a></li>
						<li class="footer_product_list__item"><a
							href="http://y.qq.com/yanchu/?pgv_ref=qqmusic.y.topmenu"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_music.yanchu">QQ演出</a></li>
					</ul>
				</div>

				<div class="footer_link">
					<h3 class="footer_tit">合作链接</h3>
					<!-- 显示全部 footer_link_list--show -->
					<ul class="footer_link_list">
						<li class="footer_link_list__item"><a href="http://v.qq.com/"
							target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">腾讯视频</a></li>
						<li class="footer_link_list__item"><a
							href="http://z.qzone.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">手机QQ空间</a></li>
						<li class="footer_link_list__item"><a
							href="http://im.qq.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">最新版QQ</a></li>
						<li class="footer_link_list__item"><a
							href="http://e.qq.com/index.shtml" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯社交广告</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://guanjia.qq.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">电脑管家</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://browser.qq.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">QQ浏览器</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://huabao.qzone.qq.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">画报</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://act.qzone.qq.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">黄钻活动</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://xing.qq.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">星钻</a></li>
						<li class="footer_link_list__item"><a
							href="http://www.weiyun.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯微云</a>
						</li>
						<li class="footer_link_list__item"><a
							href="http://fm.qq.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">企鹅FM</a></li>
						<li class="footer_link_list__item js_last" style="display:none;"><a
							href="https://www.qcloud.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯云</a>
						</li>
						<li class="footer_link_list__item"><a href="javascript:;"
							class="js_footer_more">更多</a></li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="http://buluo.qq.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">兴趣部落</a></li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="https://ke.qq.com/?from=100" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯课堂</a>
						</li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="http://yunsou.qq.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯云搜</a>
						</li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="http://bbs.qcloud.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">腾讯云论坛</a>
						</li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="http://www.znds.com/" target="_blank" class="js_other_link"
							data-stat="y_new.footer.other_link">智能电视网</a></li>
						<li class="footer_link_list__item footer_link_list__item--more"><a
							href="http://www.dangbei.com/" target="_blank"
							class="js_other_link" data-stat="y_new.footer.other_link">当贝市场</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="footer_copyright">

				<p>
					<a href="http://www.tencent.com/" rel="nofollow" target="_blank"
						title="关于腾讯">关于腾讯</a> | <a
						href="http://www.tencent.com/index_e.shtml" rel="nofollow"
						target="_blank" title="About Tencent">About Tencent</a> | <a
						href="http://www.qq.com/contract.shtml" rel="nofollow"
						target="_blank" title="服务条款">服务条款</a> | <a
						href="http://y.qq.com/y/static/tips/service_tips.html"
						rel="nofollow" target="_blank" title="用户服务协议">用户服务协议</a> | <a
						href="http://www.tencentmind.com/" rel="nofollow" target="_blank"
						title="广告服务">广告服务</a> | <a href="http://hr.tencent.com/"
						rel="nofollow" target="_blank" title="腾讯招聘">腾讯招聘</a> | <a
						href="http://service.qq.com/" rel="nofollow" target="_blank"
						title="客服中心">客服中心</a> | <a href="http://www.qq.com/map/"
						rel="nofollow" target="_blank" title="网站导航">网站导航</a>
				</p>

				<p>
					Copyright © 1998 -
					<script type="text/javascript">document.write(new Date().getFullYear());</script>
					2016 Tencent. <a target="_blank"
						href="http://www.tencent.com/en-us/le/copyrightstatement.shtml"
						rel="nofollow" title="All Rights Reserved.">All Rights
						Reserved.</a>
				</p>
				<p>
					腾讯公司 <a target="_blank"
						href="http://www.tencent.com/zh-cn/le/copyrightstatement.shtml"
						rel="nofollow" title="版权所有">版权所有</a> <a target="_blank"
						href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm"
						rel="nofollow" title="腾讯网络文化经营许可证">腾讯网络文化经营许可证</a>
				</p>
			</div>
		</div>
	</div>






	<!-- 添加歌单菜单 -->
	<div class="mod_operate_menu"
		style="position: absolute; display: none;"
		id="fav_pop">
		<div class="operate_menu__cont">
			<a href="javascript:;" class="operate_menu__link js_addto_playlist"
				style="display:block;">播放队列</a>
			<ul role="menu"
				class="operate_menu__list operate_menu__top_line operate_menu__bottom_line">

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist operate_menu__link--disabled"
					data-dirid="201" title="我喜欢 "><i
						class="operate_menu__icon_like"></i>我喜欢 </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="18"
					title="Six ">Six </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="17"
					title="灰灯笼的逆袭 ">灰灯笼的逆袭 </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="16"
					title="xiami ">xiami </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="12"
					title="on the road ">on the road </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="11"
					title="Echobelly ">Echobelly </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="10"
					title="虾米歌单2016216191521 ">虾米歌单2016216191521 </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="9"
					title="虾米歌单2016216181155 ">虾米歌单2016216181155 </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="1"
					title="我最爱听 ">我最爱听 </a>
				</li>

				<li class="operate_menu__item"><a href="javascript:;"
					class="operate_menu__link js_addto_taogelist" data-dirid="6"
					title="favor ">favor </a>
				</li>

			</ul>
			<a href="javascript:;" class="operate_menu__link js_addto_new"
				style="display:;"><i class="operate_menu__icon_add"></i>添加到新歌单</a>
		</div>
	</div>


	<a href="javascript:;" class="btn_bottom_top sprite js_btn_top"
		style="display: none;"><span class="icon_txt">返回顶部</span> </a>
	<a href="javascript:;" data-href="http://wj.qq.com/s/795312/eae0"
		class="btn_bottom_feedback sprite js_btn_feedback"><span
		class="icon_txt">新版反馈</span> </a>
	<a href="http://y.qq.com/portal_old"
		class="btn_bottom_back js_goto_old" target="_blank">返回旧版</a>
	<div id="divdialog_0"></div>
	<div class="mod_popup_tips" id="popup"
		style="z-index: 10000000; left: 594px; top: 251px; display: none;">
		<i class="popup_tips__icon"></i>
		<h2 class="popup_tips__tit">主页已公开!</h2>
	</div>
</body>
<style type="text/css" id="26575941752"></style>
</html>
