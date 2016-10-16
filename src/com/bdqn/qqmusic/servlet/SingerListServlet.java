package com.bdqn.qqmusic.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdqn.qqmusic.pojo.Artist;
import com.bdqn.qqmusic.pojo.Nation;
import com.bdqn.qqmusic.service.ArtistService;
import com.bdqn.qqmusic.service.NationService;

public class SingerListServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		//输出歌手
		PrintWriter out = response.getWriter();	
		ArtistService artist=new ArtistService();
		List<Artist> listArtist=artist.getAllArtists();				
		request.getSession().setAttribute("listArtist", listArtist);
		
		//输出类型
		NationService nationServlet=new NationService();
		List<Nation> nationList=nationServlet.findAll();
		request.getSession().setAttribute("nationList", nationList);
		
		//分页导航		
		List<Artist> listartist=null;
		int pageNum;	
		int line=10;
		int MaxPage=0;
		Nation nation=new Nation();
		nation.setNid(1);
		if(request.getParameter("aid")!=null){
			pageNum=Integer.valueOf(request.getParameter("aid"));
		}else{
			pageNum=1;
		}
		
		listartist=artist.getArtistsByNationPageUnm(nation, pageNum, line);
		request.getSession().setAttribute("listartist", listartist);
		request.getSession().setAttribute("pageNum", pageNum);
      	request.getSession().setAttribute("MaxPage", MaxPage);
		
		
		response.sendRedirect("singerlist.jsp");
		out.flush();
		out.close();
		//testArtist.jsp		
	}
	
	
/*	*//**
	 * 分类导航
	 *//*
		TopicService topic=new TopicServiceImpl();
		List<Topic> tName=topic.getTopic("*");
		request.getSession().setAttribute("tName", tName);
	*//**
	 * 新闻标题分页
	 *//*
		int ntid=1;
      	int pageNum;
      	int pageSize=6;
      	Object testAttribute = request.getSession().getAttribute("ntid");
      	String testParameter = request.getParameter("ntid");
      	String pageNum1=request.getParameter("pageNum");

      	//参数ntid传入,转型
      	if(testParameter!=null){
      		ntid=Integer.valueOf(request.getParameter("ntid"));
      	}
      	else if (testAttribute!=null) {
      		ntid=(Integer)testAttribute;
		}
          	else{
      	ntid=Integer.valueOf(request.getParameter("ntid"));
      	}
      	//参数pageNum传入,转型
      	if(pageNum1==null){
      		pageNum=1;
      	}
      	else{
      	pageNum=Integer.valueOf(request.getParameter("pageNum"));
      	}
      	
      	//计算最大页数
      	int MaxPage=news.getMaxPage(ntid, pageSize);
        //调用分页方法
      	List<News> mainTitle=news.getPagingNewsTitleByTopic(ntid, pageNum, pageSize);
      	request.getSession().setAttribute("mainTitle", mainTitle);
      	//设置jsp页面,分页的JSTL参数
      	request.getSession().setAttribute("ntid", ntid);
      	request.getSession().setAttribute("pageNum", pageNum);
      	request.getSession().setAttribute("MaxPage", MaxPage);
      	String prePage;String nextPage;
      	if (pageNum>1&&pageNum<MaxPage) {
      		prePage="servlet/index?pageNum="+(pageNum-1);
      		nextPage="servlet/index?pageNum="+(pageNum+1);
      		request.getSession().setAttribute("prePage", prePage);
          	request.getSession().setAttribute("nextPage", nextPage);
		}
      	else if(pageNum==1){
      		prePage="javascript:void()";
      		nextPage="servlet/index?pageNum="+(pageNum+1);
      		if(MaxPage==0||MaxPage==1){
      			prePage="javascript:void()";
          		nextPage="javascript:void()";
          		//没啥用,只为没数据是不会显示1/0这么奇怪 显示1/1
          		MaxPage=1;
          		request.getSession().setAttribute("MaxPage", MaxPage);
      		}
      		request.getSession().setAttribute("prePage", prePage);
          	request.getSession().setAttribute("nextPage", nextPage);
      	}
      	else if(pageNum==MaxPage) {
      		prePage="servlet/index?pageNum="+(pageNum-1);
      		nextPage="javascript:void()";
      		request.getSession().setAttribute("prePage", prePage);
          	request.getSession().setAttribute("nextPage", nextPage);
		}

      	
	*//**
	 * 数据提取完成,跳转页面
	 *//*
      	
      	//测试:控制台输出ntid和标题
       * for(int i=0;i<mainTitle.size();i++){
      		System.out.println("ntid="+ntid+"\n"+mainTitle.get(i).getnTitle());
      	}
      	
		response.sendRedirect("../index.jsp");
		out.close();*/
	
}
