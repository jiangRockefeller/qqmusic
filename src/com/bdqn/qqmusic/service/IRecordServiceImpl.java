package com.bdqn.qqmusic.service;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.RecordDAO;




public class IRecordServiceImpl implements IRecordService {
	RecordDAO dao=new RecordDAO(); 
	List<Record> list=new ArrayList<Record>();
	@Override
	public List<Record> getAllRecord() {
		// TODO Auto-generated method stub
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		try {
			list=dao.findAll();
			tx.commit();
		} catch (RuntimeException e) {
			// TODO: handle exception
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		
		return list;
	}

}
