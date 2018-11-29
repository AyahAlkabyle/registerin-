<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="ProjectWebShare.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <style type="text/css">
        .auto-style1 {
            height: 544px;
            background-color: #EAE8DC;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            color: #000000;
            text-align: center;
        }
        .auto-style4 {
            height: 549px;
        }
    </style>
</head>
<body style="height: 590px; width: 730px">
    <form id="form1" runat="server" class="auto-style4">
    <div class="auto-style1">
    
        &nbsp;&nbsp;&nbsp;&nbsp;<h1 class="auto-style3" style="font-family: 'Britannic Bold'">Register to WebShare System</h1>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="Firstname" runat="server" ></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Required" ControlToValidate="Firstname" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="Lastname" runat="server"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Required" ControlToValidate="Lastname" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Student ID"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="StudentID" runat="server"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Student ID is Required" ControlToValidate="StudentID" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Major"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Major is Required" ControlToValidate="Major" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="Pass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password is Required" ControlToValidate="Pass" CssClass="auto-style2"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="Cpass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Password is Required" ControlToValidate="Cpass" CssClass="auto-style2"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pass" ControlToValidate="Cpass" CssClass="auto-style2" ErrorMessage="Passwords must match"></asp:CompareValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp; Gender&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="Gender" runat="server">
            <asp:ListItem Selected="True">Choose Your Gender ...</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Register" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        </div>
    </form>
    <p>
        all rights reserved. WebShare Website © 2018</p>
</body>
</html>