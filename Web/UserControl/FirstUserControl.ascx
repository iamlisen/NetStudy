<%@ Control Language="C#" Inherits="Web.FirstUserControl" %>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="../Scripts/jquery-3.1.1.js" type="text/javascript"></script>
<script src="../Scripts/bootstrap.js"></script>
<link href="../Content/bootstrap.css" rel="stylesheet"/>

<div class="panel panel-success">
	<div class="panel-body">
		<asp:TextBox runat="server" id="txt1" CssClass="form-control"></asp:TextBox>
	<asp:Button runat="server" id="btn1" CssClass="btn btn-error" Text="提交" OnClick="btn1_Click"></asp:Button>
	</div>
</div>