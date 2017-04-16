using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{

	public partial class FrmImageMap : System.Web.UI.Page
	{
		public void ImageMap_Click(object sender, ImageMapEventArgs e)
		{
			Response.Write(e.PostBackValue);
		}
	}


}
