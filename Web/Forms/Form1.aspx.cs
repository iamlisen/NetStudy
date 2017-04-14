using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.IO;

namespace Web
{

	public partial class Form1 : System.Web.UI.Page
	{
		public void button1_Click(object sender,EventArgs e){
			HttpFileCollection fileCollection = Request.Files;
			string filePath = "/users/lisen/";
			for (int i = 0; i < fileCollection.Count;i++){
				HttpPostedFile file = fileCollection[i];
				if (file.ContentLength>0){
					Response.Write(file.FileName+"<br/>");
					file.SaveAs(filePath + file.FileName);
				}
			}
		}
	}
}
