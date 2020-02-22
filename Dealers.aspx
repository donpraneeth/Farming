<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dealers.aspx.cs" Inherits="WebApplication5.Dealers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .Grid {background-color: #fff; margin: 5px 0 10px 0; border: solid 1px #525252; border-collapse:collapse; font-family:Calibri; color: #474747;}

.Grid td {

      padding: 2px;

      border: solid 1px #c1c1c1; }

.Grid th  {

      padding : 4px 2px;

      color: #fff;

      background: #363670 url(Images/grid-header.png) repeat-x top;

      border-left: solid 1px #525252;

      font-size: 0.9em; }

.Grid .alt {

      background: #fcfcfc url(Images/grid-alt.png) repeat-x top; }

.Grid .pgr {background: #363670 url(Images/grid-pgr.png) repeat-x top; }

.Grid .pgr table { margin: 3px 0; }

.Grid .pgr td { border-width: 0; padding: 0 6px; border-left: solid 1px #666; font-weight: bold; color: #fff; line-height: 12px; }  

.Grid .pgr a { color: Gray; text-decoration: none; }

.Grid .pgr a:hover { color: #000; text-decoration: none; }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

        
        <asp:GridView ID="GridView1" runat="server" BorderColor="#FF3399" BorderStyle="Double" CellPadding="2"
            Width="600px" PageSize="8" CssClass="Grid"  AlternatingRowStyle-CssClass="alt" PagerStyle-CssClass="pgr" >
        </asp:GridView>
        <br />
        <label>Enter the name of Dealer yo need to sell To: </label><asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" BorderColor="#ff0000"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:GridView ID="GridView2" runat="server" CellPadding="2" BorderColor="#FF3399" BorderStyle="Double"
            Width="600px" PageSize="8" CssClass="Grid"  AlternatingRowStyle-CssClass="alt" PagerStyle-CssClass="pgr" >
            </asp:GridView>
            <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Request" BackColor="#FF99FF" BorderColor="#66FFFF" BorderStyle="Double" style="font-weight:bold;" ForeColor="Red" OnClick="Button1_Click" />
        <br />
        </div>
            
    </form>
</body>
</html>
