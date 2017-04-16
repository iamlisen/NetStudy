using System;
namespace Entity
{
	public class Movie:IComparable
	{
		public Movie()
		{
		}

		public string Title { get; set; }
		public string Director { get; set; }
		public int Genre { get; set; }
		public int RunTime { get; set; }
		public DateTime ReleaseTime { get; set; }

		public int CompareTo(object obj)
		{
			if(this.ReleaseTime<((Movie)obj).ReleaseTime){
				return -1;
			}else if(this.ReleaseTime==((Movie)obj).ReleaseTime){
				return 0;
			}else{
				return 1;
			}
		}
	}
}
