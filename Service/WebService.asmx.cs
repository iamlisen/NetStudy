using System;
using System.Web;
using System.Web.Services;
using System.Linq;

namespace Service
{
	public class WebService : System.Web.Services.WebService
	{
		[WebMethod]
		public string HelloWorld(){
			return "Hello,World";
		}
	}
}
