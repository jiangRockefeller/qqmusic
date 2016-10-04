package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Artist;

public interface INationService {
	//以国际ID查找歌手
	public List<Artist> findByNID(Integer nid);
}
