package com.bdqn.qqmusic.service;

<<<<<<< HEAD
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
=======
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bdqn.qqmusic.pojo.Artist;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.Song;
import com.bdqn.qqmusic.pojo.SongDAO;
import com.bdqn.qqmusic.factory.HibernateSessionFactory;

public class SongService implements ISongService {
	
	//这是就是要调用SongDAO的，所以最开始创建一个SongDAO对象
	SongDAO songDAO = new SongDAO();
	List<Song> list = new ArrayList<Song>();
	Song song = new Song(); 
	Session session = HibernateSessionFactory.getSession();
	Transaction tx = session.beginTransaction();
	
	@Override
	public List<Song> getSongByName(Object name) {
		// TODO Auto-generated method stub
		try{
			list = songDAO.findBySname(name);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	@Override
	public Song getSongById(int id) {
		// TODO Auto-generated method stub
		try{
			song = songDAO.findById(id);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return song;
	}

	@Override
	public List<Song> getAllSongs() {
		// TODO Auto-generated method stub
		try{
			list = songDAO.findAll();
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}
	
	//��ҳ
	@Override
	public List<Song> getAllSongsByPageNum(int pageNum, int line) {
		try{
			list = songDAO.findAll(pageNum,line);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	@Override
	public List<Song> getSongsByRecord(Record record) {
		// TODO Auto-generated method stub
		//String rname = "rname";
		try{
			list = songDAO.findByProperty("record.rname", record.getRname());
			//list = songDAO.findByPropertyHQL(rname,record);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	public List<Song> getSongsByRecordPageNum(Record record, int pageNum) {
		// TODO Auto-generated method stub
		try{
			//int pageNum=1;
			int line=10;
			list = songDAO.findByPropertyAndPage("record.rname", record.getRname(), pageNum, line);
			//list = songDAO.findByPropertyHQL(rname,record);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	@Override
	public List<Song> getSongsByArtist(Artist artist) {
		// TODO Auto-generated method stub
		//String aname = "aname";
		try{
			list = songDAO.findByProperty("artist.aname", artist.getAname());
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	@Override
	public List<Song> getSongsByArtistPageNum(Artist artist, int pageNum) {
		// TODO Auto-generated method stub
		int line = 10;
		try{
			list = songDAO.findByPropertyAndPage("artist.aname", artist.getAname(), pageNum, line);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}

	@Override
	public void addSong(Song song) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteSong(Song Song) {
		// TODO Auto-generated method stub

	}

	@Override
	public void editSong(Song song) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Song> getSongsByRecordPageNum(Record record, int pageNum,
			int line) {
		try{
			//int pageNum=1;
			//int line=10;
			list = songDAO.findByPropertyAndPage("record.rname", record.getRname(), pageNum, line);
			//list = songDAO.findByPropertyHQL(rname,record);
			tx.commit();
		}catch(RuntimeException e){
			e.printStackTrace();
			tx.rollback();
		}finally{
			session.close();
		}
		return list;
	}
	

>>>>>>> 06105657a1822f3c526c7496ee1969e4f35c4dbf
}
