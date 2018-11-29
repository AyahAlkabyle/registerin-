<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddURL.aspx.cs" Inherits="ProjectWebShare.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        .auto-style1 {
            height: 370px;
            background-color: #EAE8DC;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style4 {
            height: 371px;
        }
        .auto-style3 {
            background-color: #EAE8DC;
            font-family: "Britannic Bold";
            text-align: center;
        }
        </style>
</head>
<body style="height: 429px; width: 730px">
    <form id="form1" runat="server" class="auto-style4">
    <div class="auto-style1">
    
        &nbsp;&nbsp;&nbsp;&nbsp;<h1 class="auto-style3">ADD URL</h1>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Course Name"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="Major" runat="server">
            <asp:ListItem Selected="True">Select Your Major ...</asp:ListItem>
            <asp:ListItem>Computer Science</asp:ListItem>
            <asp:ListItem>Computer Engineering</asp:ListItem>
            <asp:ListItem>Information Technology</asp:ListItem>
            <asp:ListItem>Interior Design</asp:ListItem>
            <asp:ListItem>Mechanical Engineering</asp:ListItem>
            <asp:ListItem>Electrical Engineering</asp:ListItem>
            <asp:ListItem>Civil Engineering</asp:ListItem>
            <asp:ListItem>Business Administration</asp:ListItem>
            <asp:ListItem>Finance</asp:ListItem>
            <asp:ListItem>Accounting</asp:ListItem>
            <asp:ListItem>Management Information Systems</asp:ListItem>
            <asp:ListItem>Human Resource Management</asp:ListItem>
            <asp:ListItem>Law</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="You should select Course Name " ControlToValidate="Major" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Topic&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="topic" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Topic is Required" ControlToValidate="topic" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Link"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="link" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Link is Required" ControlToValidate="link" CssClass="auto-style2"></asp:RequiredFieldValidator>
        &nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Add URL" />
        </div>
    </form>
    <p>
        all rights reserved. WebShare Website © 2018</p>
</body>
</html>