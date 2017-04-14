<%@ Page Language="C#" Inherits="Web.FrmWizard" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>FrmWizard</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="../Scripts/jquery-3.1.1.js" type="text/javascript"></script>
	<script src="../Scripts/bootstrap.js"></script>
	<link href="../Content/bootstrap.css" rel="stylesheet"/>
</head>
<body>
	<form id="form1" runat="server">
			<asp:Wizard runat="server" id="wizard" DisplaySideBar="true">
				<WizardSteps>
					<asp:WizardStep id="step1" runat="server">
					<div class="panel panel-success">
							<div class="panel-body">
					<asp:TextBox runat="server" id="txt1" CssClass="form-control"></asp:TextBox>
								</div>
						</div>
					</asp:WizardStep>
					<asp:WizardStep id="step2" runat="server">
					<div class="panel panel-success">
							<div class="panel-body">
					<asp:TextBox runat="server" id="txt2" CssClass="form-control"></asp:TextBox>
								</div>
						</div>
					</asp:WizardStep>
					<asp:WizardStep id="step3" runat="server">
					<div class="panel panel-success">
							<div class="panel-body">
					<asp:TextBox runat="server" id="txt3" CssClass="form-control"></asp:TextBox>
								</div>
						</div>
					</asp:WizardStep>
			</WizardSteps>
			</asp:Wizard>
	</form>
</body>
</html>
