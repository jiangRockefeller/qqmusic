package test;

import java.util.ArrayList;
import java.util.List;

import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.Song;
import com.bdqn.qqmusic.service.RecordService;
import com.bdqn.qqmusic.service.SongService;

public class Test {
	public static void main(String[] args) {
		SongService song = new SongService();
		List<Song> list = new ArrayList<Song>();
		list = song.getAllSongs();
		System.out.println(song);
		for(int i=0;i<list.size();i++ )
		System.out.println(list.get(i).getSname() + " \tArtist： " + list.get(i).getArtist().getAname());
		
		 
	}
}
