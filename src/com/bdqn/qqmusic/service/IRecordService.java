package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.factory.DAOFactory;
import com.bdqn.qqmusic.pojo.Record;

public interface IRecordService {
	
	public List<Record> getAllRecord();
}
