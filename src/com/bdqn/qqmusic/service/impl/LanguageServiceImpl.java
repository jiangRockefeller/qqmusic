package com.bdqn.qqmusic.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Company;
import com.bdqn.qqmusic.pojo.CompanyDAO;
import com.bdqn.qqmusic.pojo.Genre;
import com.bdqn.qqmusic.pojo.GenreDAO;
import com.bdqn.qqmusic.pojo.Language;
import com.bdqn.qqmusic.pojo.LanguageDAO;
import com.bdqn.qqmusic.service.LanguageService;

public class LanguageServiceImpl implements LanguageService{

	//获得专辑的语言
	public Language getLanguageByName(String name) {
		
			// TODO Auto-generated method stub
			LanguageDAO ld = new LanguageDAO();
			Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
			List L = ld.findByProperty("ggenre", name);
			tx.commit();
			
			return (Language) L.get(0);
		}


	public Language getLanguageById(int id) {
		// TODO Auto-generated method stub
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		LanguageDAO languageDAO=new LanguageDAO();
		
		Language L=null;
		try{
			L=languageDAO.findById(id);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
			
		}finally{
			HibernateSessionFactory.getSession().close();
		}
		
		return L;
	}

	public List<Language> getAllLanguages() {
		// TODO Auto-generated method stub
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		List<Language> list=new ArrayList<Language>();
		LanguageDAO languageDAO=new LanguageDAO();
		try{
			list=languageDAO.findAll();
			tx.commit();
			
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	
	}

	public void addLanguage(Language language) {
		// TODO Auto-generated method stub
		Session session = HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		LanguageDAO languageDAO=new LanguageDAO();
		
		try{
			languageDAO.merge(language);
		    tx.commit();
		    
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();						
		}finally{
			session.close();
		}
				
	}

	public void deleteanguage(Language language) {
		// TODO Auto-generated method stub
		Session session = HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		LanguageDAO languageDAO=new LanguageDAO();
		
		try{
			languageDAO.delete(language);
		    tx.commit();
		    
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();						
		}finally{
			session.close();
		}
		
	}

	public void editLanguage(Language language) {
		// TODO Auto-generated method stub
		Transaction tx = HibernateSessionFactory.getSession().beginTransaction();
		LanguageDAO languageDAO=new LanguageDAO();
		
		try{
			languageDAO.update(language);
			tx.commit();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}

}
