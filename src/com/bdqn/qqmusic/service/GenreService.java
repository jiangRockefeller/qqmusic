package com.bdqn.qqmusic.service;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Company;
import com.bdqn.qqmusic.pojo.CompanyDAO;
import com.bdqn.qqmusic.pojo.Genre;
import com.bdqn.qqmusic.pojo.GenreDAO;

public class GenreService implements IGenreService{

	public Genre getGenreByName(String name) {
		// TODO Auto-generated method stub
		GenreDAO gd = new GenreDAO();
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		List G = gd.findByProperty("llanguage", name);
		tx.commit();
		return (Genre) G.get(0);
	}
	

	public Genre getGenreById(int id) {
		// TODO Auto-generated method stub
		Transaction tx = HibernateSessionFactory.getSession().beginTransaction();
		GenreDAO gd = new GenreDAO();
		Genre G = gd.findById(id);
		tx.commit();
		return G;
	}

	public List<Genre> getAllGenres() {
		// TODO Auto-generated method stub
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		List<Genre> list=new ArrayList<Genre>();
		GenreDAO GenreDAO=new GenreDAO();
		try{
			list=GenreDAO.findAll();
			tx.commit();
			
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	
	}

	public void addGenre(Genre genre) {
		// TODO Auto-generated method stub
		GenreDAO genreDAO=new GenreDAO();
		//获得Session并且开启事物会话
		Transaction tx = HibernateSessionFactory.getSession().beginTransaction();
		try{
			genreDAO.merge(genre);
			//提交事物
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
		
	}

	public void deleteGenre(Genre genre) {
		// TODO Auto-generated method stub
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		GenreDAO genreDAO=new GenreDAO();
		
		try{
			
			genreDAO.delete(genre);
			tx.commit();
			
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
			
		}finally{
			HibernateSessionFactory.getSession().close();
		}
		
	}

	public void editGenre(Genre genre) {
		// TODO Auto-generated method stub
		Session session = HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		GenreDAO genreDAO=new GenreDAO();
		try{
			genreDAO.update(genre);
			tx.commit();	
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}

}
