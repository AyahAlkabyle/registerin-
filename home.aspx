<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ProjectWebShare.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style type="text/css">
        .auto-style1 {
            height: 49px;
            width: 958px;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            width: 957px;
            height: 443px;
            background-color: #EAE8DC;
        }
        .auto-style3 {
            background-color: #EAE8DC;
        }
        .auto-style4 {
            width: 873px;
        }
    </style>
</head>
<body style="height: 499px; width: 959px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <br />
    <div class="auto-style1">
    
        <div>
            <h1 class="auto-style3"><strong style="font-family: 'Britannic Bold'">WebShare Website</strong></h1>
        </div>
&nbsp;&nbsp;&nbsp;
    
    </div>
            <br />
            <br />
            <br />
            <br />
                <asp:ImageButton ID="ImageButton1" runat="server" Height="142px" ImageUrl="~/pics/1.png" Width="205px" OnClick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="142px" ImageUrl="~/pics/2.png" Width="205px" OnClick="ImageButton2_Click" />
            </div>
    </form>
    <p class="auto-style4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; all rights reserved. WebShare Website © 2018</p>
</body>
</html>
