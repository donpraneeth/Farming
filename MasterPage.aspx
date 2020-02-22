﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MasterPage.aspx.cs" Inherits="WebApplication5.MasterPage" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Master Page with Menu control in asp.net with example</title>
<asp:ContentPlaceHolder id="head" runat="server">
</asp:ContentPlaceHolder>
<style type="text/css">
.parent_menu
{
width: 110px;
background-color: #8AE0F2;
color: #000;
text-align: center;
height: 30px;
margin-right: 5px;
}
.child_menu
{
width: 110px;
background-color: #000;
color: #fff;
text-align: center;
height: 30px;
line-height: 30px;
}
.sub_menu
{
width: 110px;
background-color: #000;
color: #fff;
text-align: center;
height: 30px;
line-height: 30px;
margin-top: 5px;
}
.selected_menu
{
background-color: #FF6600;
}
.hover_menu
{
background-color: #990000;
color:#fff;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<div>
<asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="false" />
<asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" Orientation="Horizontal">
<LevelMenuItemStyles>
<asp:MenuItemStyle CssClass="parent_menu" />
</LevelMenuItemStyles>
<LevelSelectedStyles>
<asp:MenuItemStyle CssClass="child_menu" />
</LevelSelectedStyles>
<DynamicMenuItemStyle CssClass="sub_menu" />
<DynamicHoverStyle CssClass="hover_menu" />
<StaticSelectedStyle CssClass="selected_menu" />
<StaticHoverStyle CssClass="hover_menu" />
</asp:Menu>
<asp:ContentPlaceHolder id="ContentPlaceHolder1" runat="server">
</asp:ContentPlaceHolder>
</div>
</form>
</body>
</html>
