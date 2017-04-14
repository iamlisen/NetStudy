using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{

	public partial class FrmView : System.Web.UI.Page
	{
		public void Page_Load(object sender,EventArgs e){
			if(!Page.IsPostBack){
				multiView.ActiveViewIndex = 0;
			}
		}

		public void btnNext_Click(object sender,EventArgs e){
			multiView.ActiveViewIndex = multiView.ActiveViewIndex + 1;
		}

		public void btnPrevious_Click(object sender, EventArgs e)
		{
			if(multiView.ActiveViewIndex>0)
			multiView.ActiveViewIndex = multiView.ActiveViewIndex - 1;
		}
	}
}
