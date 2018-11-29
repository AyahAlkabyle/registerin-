<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="ProjectWebShare.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 544px;
            background-color: #EAE8DC;
            text-align: center;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            color: #000000;
            text-align: center;
            font-family: "Britannic Bold";
        }
        .auto-style4 {
            height: 549px;
        }
        .auto-style5 {
            text-align: center;
            width: 719px;
        }
        .auto-style6 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body style="height: 590px; width: 752px">
    <form id="form1" runat="server" class="auto-style4">
    <div class="auto-style1">
    
        &nbsp;&nbsp;&nbsp;&nbsp;<h1 class="auto-style3">Change Password</h1>
        <div class="auto-style5">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Old Password"></asp:Label>
&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="OldPass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Password is Required" ControlToValidate="OldPass" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="New Password"></asp:Label>
&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Pass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password is Required" ControlToValidate="Pass" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Confirm New Password"></asp:Label>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="Cpass" runat="server" TextMode="Password" style="height: 22px"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Password is Required" ControlToValidate="Cpass" CssClass="auto-style2"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pass" ControlToValidate="Cpass" CssClass="auto-style2" ErrorMessage="Passwords must match"></asp:CompareValidator>
        <br />
            <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Save Changes" CssClass="auto-style6" />
        </div>
        </div>
    </form>
    <p>
        all rights reserved. WebShare Website © 2018</p>
</body>
</html>
