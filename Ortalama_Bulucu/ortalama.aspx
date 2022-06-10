<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ortalama.aspx.cs" Inherits="Ders_2.ortalama" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 300px;
        }
        .style2
        {
            width: 74px;
        }
        .style3
        {
            width: 74px;
            height: 30px;
        }
        .style4
        {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                Not 1:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Not 2:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Not 3:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Not 4:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
            </td>
            <td class="style4">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Ortalama Bul" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                Sonuç</td>
            <td>
                <asp:Label ID="Label1" runat="server" ForeColor="DarkRed" Text="---"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
