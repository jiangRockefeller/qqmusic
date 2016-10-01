package com.bdqn.qqmusic.pojo;

import java.sql.Timestamp;
import java.util.HashSet;
import java.util.Set;

/**
 * SongListManage entity. @author MyEclipse Persistence Tools
 */

public class SongListManage implements java.io.Serializable {

	// Fields

	private Integer smid;
	private User user;
	private String smname;
	private Timestamp smcreatedate;
	private Integer smcallcount;
	private String smcoverpath;
	private Set songLists = new HashSet(0);

	// Constructors

	/** default constructor */
	public SongListManage() {
	}

	/** minimal constructor */
	public SongListManage(User user, String smname) {
		this.user = user;
		this.smname = smname;
	}

	/** full constructor */
	public SongListManage(User user, String smname, Timestamp smcreatedate,
			Integer smcallcount, String smcoverpath, Set songLists) {
		this.user = user;
		this.smname = smname;
		this.smcreatedate = smcreatedate;
		this.smcallcount = smcallcount;
		this.smcoverpath = smcoverpath;
		this.songLists = songLists;
	}

	// Property accessors

	public Integer getSmid() {
		return this.smid;
	}

	public void setSmid(Integer smid) {
		this.smid = smid;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getSmname() {
		return this.smname;
	}

	public void setSmname(String smname) {
		this.smname = smname;
	}

	public Timestamp getSmcreatedate() {
		return this.smcreatedate;
	}

	public void setSmcreatedate(Timestamp smcreatedate) {
		this.smcreatedate = smcreatedate;
	}

	public Integer getSmcallcount() {
		return this.smcallcount;
	}

	public void setSmcallcount(Integer smcallcount) {
		this.smcallcount = smcallcount;
	}

	public String getSmcoverpath() {
		return this.smcoverpath;
	}

	public void setSmcoverpath(String smcoverpath) {
		this.smcoverpath = smcoverpath;
	}

	public Set getSongLists() {
		return this.songLists;
	}

	public void setSongLists(Set songLists) {
		this.songLists = songLists;
	}

}