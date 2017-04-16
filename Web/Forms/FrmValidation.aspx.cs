using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{

	public partial class FrmValidation : System.Web.UI.Page
	{
		public void btn1_Click(object sender,EventArgs e){
			if(Page.IsValid){
				txt1.Text = "表单已经验证";
			}else{
				txt1.Text = "表单验证失败";
			}
		}
	}
}
