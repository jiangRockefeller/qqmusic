package com.bdqn.qqmusic.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Company;
import com.bdqn.qqmusic.pojo.CompanyDAO;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.RecordDAO;
import com.bdqn.qqmusic.pojo.Type;
import com.bdqn.qqmusic.pojo.TypeDAO;
import com.bdqn.qqmusic.service.TypeService;

public class TypeServiceImpl implements TypeService{

	public Type getTypeByName(String name) {
		// TODO Auto-generated method stub
		TypeDAO td = new TypeDAO();
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		List T = td.findByProperty("ttype", name);
		tx.commit();
			
		
		return (Type) T.get(0);
	}

	public Type getTypeById(int id) {
		// TODO Auto-generated method stub
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		TypeDAO td = new TypeDAO();
		Type T=null;
		try{
			T=td.findById(id);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
		
		return null;
	}

	public List<Type> getAllTypes() {
		// TODO Auto-generated method stub
		
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		List<Type> list=new ArrayList<Type>();
		TypeDAO typeDAO=new TypeDAO();
		try{
			list=typeDAO.findAll();
			tx.commit();
			
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
		
	}

	public void addType(Type type) {
		// TODO Auto-generated method stub
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		TypeDAO typeDAO = new TypeDAO();
		
		try{
			typeDAO.merge(type);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}	
	
	public void deleteType(Type type) {
		// TODO Auto-generated method stub
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		TypeDAO typeDAO = new TypeDAO();
		
		try{
			typeDAO.delete(type);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}

	public void editType(Type type) {
		// TODO Auto-generated method stub
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		TypeDAO typeDAO = new TypeDAO();
		
		try{
			typeDAO.update(type);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}
	}


