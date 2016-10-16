package test;

import java.util.List;
import java.util.Set;

import com.bdqn.qqmusic.pojo.Artist;
import com.bdqn.qqmusic.pojo.Nation;
import com.bdqn.qqmusic.service.ArtistService;
import com.bdqn.qqmusic.service.NationService;

public class TestArtist {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		ArtistService artistService=new ArtistService();
		Artist artist=new Artist();
		List<Artist> list=null;
		list=artistService.getAllArtists();
		//artist=artistService.getArtistById(1);
		Nation nation=new Nation();
		nation.setNid(1);
//		nation.setNid(4);
//		nation.setNid(3);
		list=artistService.getArtistsByNationPageUnm(nation, 1, 10);
		int j=list.size();
		System.out.println(list.size());
		for(int i=0;i<j;i++){
			System.out.println(list.get(i).getAname());
		}


		
	}

}
