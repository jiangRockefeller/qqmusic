package com.bdqn.qqmusic.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Company;
import com.bdqn.qqmusic.pojo.Genre;
import com.bdqn.qqmusic.pojo.GenreDAO;
import com.bdqn.qqmusic.pojo.Language;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.RecordDAO;
import com.bdqn.qqmusic.pojo.Type;
import com.bdqn.qqmusic.service.RecordService;

public class RecordServiceImpl implements RecordService{

	public Record getRecordByName(String name) {
		// TODO Auto-generated method stub
		RecordDAO rd = new RecordDAO();
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		List R = rd.findByProperty("rname;", name);
		tx.commit();
				
		return (Record) R.get(0);
	}

	public Record getRecordById(int id) {
		// TODO Auto-generated method stub
		
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		RecordDAO recordDAO=new RecordDAO();
	    Record R=null;
		
		try{
			R=recordDAO.findById(id);
			tx.commit();		
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.commit();
	    }finally{
	    	session.close();
	    }
		
		return R;
	}

	public List<Record> getAllRecords() {
		
		//获得一个Seeion
		Session session=HibernateSessionFactory.getSession();
		//开启一个事务
		Transaction tx=session.beginTransaction();
		//
		List<Record> list=new ArrayList<Record>();
		RecordDAO recordDAO=new RecordDAO();
		try{
			list=recordDAO.findAll();
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	public List<Record> getAllRecordsByPageNum(int pageNum, int line) {
		// TODO Auto-generated method stub
		
		Session session=HibernateSessionFactory.getSession();
		
		Transaction tx=session.beginTransaction();
		
		List<Record> list=new ArrayList<Record>();
		RecordDAO recordDAO=new RecordDAO();
		try{
			list=recordDAO.findByProperty1("pageNum", line);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	public List<Record> getRecordsByGenre(Genre genre) {
		// TODO Auto-generated method stub
        Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		List<Record> list=new ArrayList<Record>();
		RecordDAO recordDAO=new RecordDAO();
		
		try{
			list=recordDAO.getRecordsByGenre( genre);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	public List<Record> getRecordsByGenrePageNum(Genre genre, int pageNum,
			int line) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecordsByCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecordsByCompanyPageNum(Company company,
			int pageNum, int line) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecordsByLanguage(Language language) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecotdsByLanguagePageNum(Language language,
			int pageNum, int line) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecordsByType(Type type) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Record> getRecordByTypePageNum(Type type, int pageNum, int line) {
		// TODO Auto-generated method stub
		return null;
	}

	public void saveOrUpdateRecord(Record record) {
		// TODO Auto-generated method stub
		
	}

	public void deleteRecord(Record record) {
		// TODO Auto-generated method stub

		Session session = HibernateSessionFactory.getSession();
		Transaction tx = session.beginTransaction();
		
		RecordDAO recordDAO=new RecordDAO();
		try{
			session.delete(record);
			tx.commit();
		}catch(Exception e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			
			HibernateSessionFactory.getSession().close();
			
		}
		
			
		
	}
	public List<Record> findAll(){
		Session session = HibernateSessionFactory.getSession();
		Transaction tx = session.beginTransaction();
		
		RecordDAO recordDAO=new RecordDAO();
		List<Record> list=null;
		try{
			
			list=recordDAO.findAll1();
			tx.commit();
		}catch(Exception e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			
			HibernateSessionFactory.getSession().close();
	}
		
		return list;
		
	}

	
	
}
