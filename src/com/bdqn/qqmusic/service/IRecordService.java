package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.factory.DAOFactory;
import com.bdqn.qqmusic.pojo.Record;

public interface IRecordService {
	//获取所有专辑
	public List<Record> getAllRecord();
}
