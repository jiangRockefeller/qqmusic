package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Artist;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.Song;

public interface SongService {

	//Song song = null;
	
	//通过条件查找song对象
    List<Song> getSongByName(Object name);
    Song getSongById(int id);
    List<Song> getAllSongs();

    //下面是分页
    //pageNum 当前所在页;  line 一页有多少行Songs
    List<Song> getAllSongsByPageNum(int pageNum, int line);
    List<Song> getSongsByRecord(Record record);
    List<Song> getSongsByRecordPageNum(Record record, int pageNum);
    List<Song> getSongsByRecordPageNum(Record record, int pageNum, int line);
    List<Song> getSongsByArtist(Artist artist);
    List<Song> getSongsByArtistPageNum(Artist artist, int pageNum);

    //增删改
    void addSong(Song song);
    void deleteSong(Song Song);
    void editSong(Song song);
}
