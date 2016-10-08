package test;

import java.util.List;

import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.service.RecordService;

public class Test {
	public static void main(String[] args) {
		 RecordService test=new RecordService();

		 List<Record> list=null;
		 
			 list=test.getAllRecord();
	
		 for (Record record : list) {
		 System.out.println(record.getRmainartist()+record.getRname()+record.getRdate());
		 }
	}
}
