package test;

import java.util.List;

import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.SongListManage;
import com.bdqn.qqmusic.pojo.SongListManageDAO;
import com.bdqn.qqmusic.pojo.User;
import com.bdqn.qqmusic.service.RecordService;

public class Test {
	public static void main(String[] args) {
		User user=new User();
		user.setUid(2);
		SongListManageDAO test=new SongListManageDAO();
		System.out.println(test.getFavList(user).getSmname());
		
		
		
		SongService song = new SongService();
		List<Song> list = new ArrayList<Song>();
		list = song.getAllSongs();
		System.out.println(song);
		for(int i=0;i<list.size();i++ )
		System.out.println(list.get(i).getSname() + " \tArtist： " + list.get(i).getArtist().getAname());
		
		
		
		
		
		//record表getAll遍历
//		RecordService test = new RecordService();
//		List<Record> list = null;
//		list = test.getAllRecord();
//		for (Record record : list) {
//			System.out.println(record.getRmainartist() + record.getRname()
//					+ record.getRdate());
//		}
	
	
	
	}
}
