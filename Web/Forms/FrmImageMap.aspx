<%@ Page Language="C#" Inherits="Web.FrmImageMap" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>FrmImageMap</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="../Scripts/jquery-3.1.1.js" type="text/javascript"></script>
	<script src="../Scripts/bootstrap.js"></script>
	<link href="../Content/bootstrap.css" rel="stylesheet"/>
</head>
<body>
	<form id="form1" runat="server">
			<asp:ImageMap runat="server" ImageUrl="../Images/IMG_0155.JPG" HotSpotMode="PostBack" OnClick="ImageMap_Click">
			<asp:CircleHotSpot PostBackValue="Addison" Radius="1000" X="181" Y="372"></asp:CircleHotSpot>
			</asp:ImageMap>
	</form>
</body>
</html>
