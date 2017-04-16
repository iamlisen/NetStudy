using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{

	public partial class FrmUserControl : System.Web.UI.Page
	{
		public void Page_Load(object sender, EventArgs e)
		{
			Control myForm = Page.FindControl("form1");
			Control control1 = LoadControl("../UserControl/FirstUserControl.ascx");
			if (control1 is FirstUserControl){
				
			}else{
				
			}
				myForm.Controls.Add(control1);
			TextBox textBox1 = (TextBox)control1.FindControl("txt1");
			textBox1.Text = "这是从cs文件加载的文本";
		}
	}
}
