<%@ Page Language="C#" Inherits="Web.FrmView" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>FrmView</title>
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
			<asp:MultiView id="multiView" runat="server">

				<asp:View runat="server" id="view1">
					<div class="panel panel-error">
					View1
					</div>
				</asp:View>
				<asp:View runat="server" id="view2">View2</asp:View>
				<asp:View runat="server" id="view3">View3</asp:View>
			</asp:MultiView>
				</div>
			<div class="panel panel-default">
			<asp:Button id="btnNext" runat="server" CssClass="btn btn-primary" Text="下一个" OnClick="btnNext_Click"></asp:Button>
			<asp:Button id="btnPrevious" runat="server" CssClass="btn btn-info" Text="上一个" OnClick="btnPrevious_Click"></asp:Button>
			</div>
	</form>
</body>
</html>
