package com.bdqn.qqmusic.pojo;

/**
 * Company entity. @author MyEclipse Persistence Tools
 */

public class Company implements java.io.Serializable {

	// Fields

	private Integer cid;
	private String ccompany;

	// Constructors

	/** default constructor */
	public Company() {
	}

	/** full constructor */
	public Company(String ccompany) {
		this.ccompany = ccompany;
	}

	// Property accessors

	public Integer getCid() {
		return this.cid;
	}

	public void setCid(Integer cid) {
		this.cid = cid;
	}

	public String getCcompany() {
		return this.ccompany;
	}

	public void setCcompany(String ccompany) {
		this.ccompany = ccompany;
	}

}