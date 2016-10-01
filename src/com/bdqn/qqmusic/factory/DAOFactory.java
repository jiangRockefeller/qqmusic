package com.bdqn.qqmusic.factory;

import com.bdqn.qqmusic.dao.BaseDAO;

public class DAOFactory {
	private static String DAO=null;
	private String x=null;
	private static String xDAO=null;
	private static BaseDAO instance=null;
	private String Service="Service";
	private  DAOFactory() {
		String callerClassName=this.getClass().getName();
		x=callerClassName.replaceAll(Service, "");
		xDAO="com.bdqn.qqmusic.pojo."+x+"DAO";
	}

	public static BaseDAO getDAO(){
		 
		try {
			instance=(BaseDAO)Class.forName(xDAO).newInstance();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return instance;
	}
}
