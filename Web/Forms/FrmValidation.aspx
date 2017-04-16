<%@ Page Language="C#" Inherits="Web.FrmValidation" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>FrmValidation</title>
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
			<asp:TextBox runat="server" id="txt1" CssClass="form-control"></asp:TextBox>
				<asp:RequiredFieldValidator runat="server" id="requiredFieldValidator" ControlToValidate="txt1" EnableClientScript="true"></asp:RequiredFieldValidator>
				<asp:Button id="btn1" runat="server" CssClass="btn btn-success" Text="提交" OnClick="btn1_Click"></asp:Button>
			</div>
	</form>
</body>
</html>
