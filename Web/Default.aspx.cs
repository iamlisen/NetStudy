using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Web
{
	public partial class Default : System.Web.UI.Page
	{
		public void Page_Load(object sender,EventArgs e){
			
		}

		public void button1_Click(object sender,EventArgs e){
			if (fileUpload1.HasFile){
				fileUpload1.SaveAs("/Users/lisen/" + fileUpload1.FileName);
				txtFileInfo.Text +="文件大小："+ (fileUpload1.FileContent.Length / 1024).ToString() + "KB";
				txtFileInfo.Text += "文件名称：" + fileUpload1.PostedFile.FileName;
			}
		}
	}
}
