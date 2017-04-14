<%@ Page Language="C#" Inherits="Web.Form1" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>同一页面一次上传多个文件</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="../Scripts/jquery-3.1.1.js" type="text/javascript"></script>
	<script src="../Scripts/bootstrap.js"></script>
	<link href="../Content/bootstrap.css" rel="stylesheet"/>
</head>
<body>
	<form id="form1" runat="server">
			<div class="panel panel-success">
			<asp:FileUpload id="fileUpload1" runat="server" CssClass="form-control"></asp:FileUpload>
				<br/>
				<asp:FileUpload id="fileUpload2" runat="server" CssClass="form-control"></asp:FileUpload>
				<br/>
				<asp:FileUpload id="fileUpload3" runat="server" CssClass="form-control"></asp:FileUpload>
				<br/>
				<asp:Button id="button1" runat="server" CssClass="btn btn-primary" OnClick="button1_Click" Text="上传"></asp:Button>
			</div>
	</form>
</body>
</html>
