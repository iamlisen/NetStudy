using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{

	public partial class FirstUserControl : System.Web.UI.UserControl
	{
		public void btn1_Click(object sender,EventArgs e){
			txt1.Text = "按钮被提交了";
		}
	}
}
