package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Type;

public interface TypeService {

	
	public Type getTypeByName(String name);
	public Type getTypeById(int id);
	public List<Type> getAllTypes();
	public void addType(Type type);
	public void deleteType(Type type);
	public void editType(Type type);

}
