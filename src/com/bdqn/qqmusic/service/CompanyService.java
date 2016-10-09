package com.bdqn.qqmusic.service;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;


import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Company;
import com.bdqn.qqmusic.pojo.CompanyDAO;

public class CompanyService implements ICompanyService{

	
	
	public Company getCompanyByName(String name) {
		// TODO Auto-generated method stub
		CompanyDAO cd = new CompanyDAO();
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		List C = cd.findByProperty("ccompany", name);
		tx.commit();
		
		
		
		
		return (Company) C.get(0);
	}

	//通过ID找到公司的对象
	public Company getCompanyById(Integer id) {
		CompanyDAO cd =new CompanyDAO();
		Transaction tx=HibernateSessionFactory.getSession().beginTransaction();
		//List C= cd.findById(id);
		Company c= cd.findById(id);
		tx.commit();
		
		return c;
	}

	//得到所有公司
	public List<Company> getAllCompanys() {
		Session session=HibernateSessionFactory.getSession();
		Transaction tx=session.beginTransaction();
		List<Company> list=new ArrayList<Company>();
		CompanyDAO companyDAO=new CompanyDAO();
		try{
			list=companyDAO.findAll();
			tx.commit();
			
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	
	//增加公司
	public void addCompany(Company company) {
		// TODO Auto-generated method stub
		CompanyDAO companyDAO = new CompanyDAO();
		Transaction tx = HibernateSessionFactory.getSession().beginTransaction();
		
		try{
			companyDAO.merge(company);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
		
		
		
	}

	
	//删除 公司
	public void deleteCompany(Company company) {
		// TODO Auto-generated method stub
		
		CompanyDAO companyDAO = new CompanyDAO();
		Transaction tx = HibernateSessionFactory.getSession().beginTransaction();
		try {
			
			companyDAO.delete(company);
			tx.commit();
		} catch (RuntimeException e) {
			e.printStackTrace();
			tx.rollback();
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}
	

	
	//编辑公司
	public void editCompany(Company company) {
		// TODO Auto-generated method stub
		CompanyDAO companyDAO = new CompanyDAO();
		Transaction tx =HibernateSessionFactory.getSession().beginTransaction();
		try{
			companyDAO.update(company);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
			
		}finally{
			HibernateSessionFactory.getSession().close();
		}
	}

	

}
