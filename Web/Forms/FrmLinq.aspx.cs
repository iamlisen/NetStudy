using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Collections;
using Entity;
using System.Collections.Generic;
using System.Linq;

namespace Web
{
	public partial class FrmLinq : System.Web.UI.Page
	{
		public void Page_Load(object sender,EventArgs e){
			var movies = GetMovies();
			var genres = GetGenres();
			var query = from m in movies
				    join g in genres on m.Genre equals g.ID
				    select new { m.Genre, g.Text };
 			gridView.DataSource = query;
			gridView.DataBind();
		}

		public List<Movie> GetMovies()
		{
			return new List<Movie>{
			new Movie{Title="速度与激情1",Director="Lee",Genre=1,RunTime=120,ReleaseTime=DateTime.Parse("2010-04-14")},
			new Movie{Title="速度与激情2",Director="Lee",Genre=2,RunTime=120,ReleaseTime=DateTime.Parse("2011-04-14")},
			new Movie{Title="速度与激情3",Director="Lee",Genre=3,RunTime=120,ReleaseTime=DateTime.Parse("2012-04-14")},
			new Movie{Title="速度与激情4",Director="Lee",Genre=4,RunTime=120,ReleaseTime=DateTime.Parse("2013-04-14")},
			new Movie{Title="速度与激情5",Director="Lee",Genre=5,RunTime=120,ReleaseTime=DateTime.Parse("2014-04-14")},
			new Movie{Title="速度与激情6",Director="Lee",Genre=6,RunTime=120,ReleaseTime=DateTime.Parse("2015-04-14")},
			new Movie{Title="速度与激情7",Director="Lee",Genre=7,RunTime=120,ReleaseTime=DateTime.Parse("2016-04-14")},
			new Movie{Title="速度与激情8",Director="Lee",Genre=8,RunTime=120,ReleaseTime=DateTime.Parse("2017-04-14")}
		};
		}

		public List<Genre>GetGenres(){
			return new List<Genre>{
				new Genre{ID=1,Text="第一部"},
				new Genre{ID=2,Text="第二部"},
				new Genre{ID=3,Text="第三部"}
			};
		}

	}
}
