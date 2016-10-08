package test;

import java.text.SimpleDateFormat;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.bdqn.qqmusic.dao.BaseDAO;
import com.bdqn.qqmusic.factory.HibernateSessionFactory;
import com.bdqn.qqmusic.pojo.Record;
import com.bdqn.qqmusic.pojo.RecordDAO;
import com.bdqn.qqmusic.service.IRecordServiceImpl;

public class Test {
	public static void main(String[] args) {
		 IRecordServiceImpl test=new IRecordServiceImpl();

		 List<Record> list=null;
		 
			 list=test.getAllRecord();
	
		 for (Record record : list) {
		 System.out.println(record.getRmainartist()+record.getRname()+record.getRdate());
		 }
	}
}
