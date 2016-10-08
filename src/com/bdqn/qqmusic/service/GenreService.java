package com.bdqn.qqmusic.service;

import java.util.List;

import com.bdqn.qqmusic.pojo.Genre;

public interface GenreService {

	
	public Genre getGenreByName(String name);
	
	public Genre getGenreById(int id);
	
	public List<Genre> getAllGenres();
	
	public void addGenre(Genre genre);
	
	public void deleteGenre(Genre genre);
	
	public void editGenre(Genre genre);

}
