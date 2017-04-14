<%@ Page Language="C#" Inherits="Web.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
               <meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="Scripts/jquery-3.1.1.js" type="text/javascript"></script>
		<script src="Scripts/bootstrap.js"></script>
		<link href="Content/bootstrap.css" rel="stylesheet"/>
</head>
<body>
	<form id="form1" runat="server">
		<div class="panel panel-success">
		<div class="panel-heading">
				</div>
				<div class="panel-body">
					<asp:BulletedList BulletImageUrl="Images/bulleted.png" BulletStyle="CustomImage" runat="server" id="bulleted1">
					<asp:ListItem runat="server">1</asp:ListItem>
					<asp:ListItem runat="server">2</asp:ListItem>
					</asp:BulletedList>
				</div>
			</div>

			<div class="panel panel-error">
		<div class="panel-heading">
				</div>
				<div class="panel-body">
					<asp:FileUpload id="fileUpload1" runat="server" CssClass="btn btn-success"></asp:FileUpload>
					<asp:TextBox runat="server" CssClass="form-control" id="txtFileInfo" ReadOnly="false"></asp:TextBox>
					<asp:Button id="button1" runat="server" Text="上传附件" OnClick="button1_Click" CssClass="btn btn-warning"></asp:Button>
				</div>
			</div>
	</form>
</body>
</html>
