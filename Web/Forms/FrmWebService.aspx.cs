using System;
using System.Web;
using System.Web.UI;
using Web.n127_0_0_1;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Web
{

	public partial class FrmWebService : System.Web.UI.Page
	{
		public void Page_Load(object sender,EventArgs e){
			WebService service = new WebService();
			Response.Write(service.HelloWorld());
		}
	}
}
