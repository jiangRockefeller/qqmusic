package com.bdqn.qqmusic.pojo;

import java.sql.Timestamp;

/**
 * SongList entity. @author MyEclipse Persistence Tools
 */

public class SongList implements java.io.Serializable {

	// Fields

	private Integer slid;
	private SongListManage songListManage;
	private Song song;
	private Timestamp slcreateDate;

	// Constructors

	/** default constructor */
	public SongList() {
	}

	/** minimal constructor */
	public SongList(SongListManage songListManage, Song song) {
		this.songListManage = songListManage;
		this.song = song;
	}

	/** full constructor */
	public SongList(SongListManage songListManage, Song song,
			Timestamp slcreateDate) {
		this.songListManage = songListManage;
		this.song = song;
		this.slcreateDate = slcreateDate;
	}

	// Property accessors

	public Integer getSlid() {
		return this.slid;
	}

	public void setSlid(Integer slid) {
		this.slid = slid;
	}

	public SongListManage getSongListManage() {
		return this.songListManage;
	}

	public void setSongListManage(SongListManage songListManage) {
		this.songListManage = songListManage;
	}

	public Song getSong() {
		return this.song;
	}

	public void setSong(Song song) {
		this.song = song;
	}

	public Timestamp getSlcreateDate() {
		return this.slcreateDate;
	}

	public void setSlcreateDate(Timestamp slcreateDate) {
		this.slcreateDate = slcreateDate;
	}

}