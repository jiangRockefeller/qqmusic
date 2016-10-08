package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Company;

public interface CompanyService {
	public Company getCompanyByName(String name);
	public Company getCompanyById(Integer id);
	public List<Company> getAllCompanys();
	public void addCompany(Company company);
	public void deleteCompany(Company company);
	public void editCompany(Company company);

}
