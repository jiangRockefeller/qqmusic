package test;

import com.bdqn.qqmusic.pojo.SongListManageDAO;
import com.bdqn.qqmusic.pojo.User;

public class Test_Chow {
	public static void main(String[] args) {
		User user=new User();
		user.setUid(2);
		SongListManageDAO test=new SongListManageDAO();
		System.out.println(test.getFavList(user).getSmname());
	}
}
