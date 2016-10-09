package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Language;

public interface ILanguageService {

	
	public Language getLanguageByName(String name);
	
	public Language getLanguageById(int id);
	
	public List<Language> getAllLanguages();
	
	public void addLanguage(Language language);
	
	public void deleteanguage(Language language);
	
	public void editLanguage(Language language);

}
