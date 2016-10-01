package com.bdqn.qqmusic.dao;

import org.hibernate.Session;
import com.bdqn.qqmusic.dao.IBaseHibernateDAO;
import com.bdqn.qqmusic.factory.HibernateSessionFactory;

/**
 * Data access object (DAO) for domain model
 * @author MyEclipse Persistence Tools
 */
public class BaseDAO implements IBaseHibernateDAO {
	Session session=null;
	public Session getSession() {
		//FIXME: Implement this method
		session=HibernateSessionFactory.getSession();
		return session;
	}
	
}