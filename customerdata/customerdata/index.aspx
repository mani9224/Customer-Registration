<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="customerdata.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 113px;
        }
        .style2
        {
            width: 257px;
        }
    </style>
</head>
<body style="width: 643px">
    <form id="form1" runat="server">
    <div>
    
        <table style="width:73%; height: 259px;">
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="CustomerID" Font-Bold="True" 
                        Font-Size="15pt"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="15pt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="FirstName" Font-Bold="True" 
                        Font-Size="15pt"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="15pt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server" Text="Last Name" Font-Bold="True" 
                        Font-Size="15pt"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="15pt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server" Text="Contact" Font-Bold="True" 
                        Font-Size="15pt"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Size="15pt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label5" runat="server" Text="Email" Font-Bold="True" 
                        Font-Size="15pt"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Size="15pt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" BorderColor="#FF3300" Font-Bold="True" 
                        Font-Size="15pt" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="15pt" Height="32px" onclick="Button1_Click" Text="Click" 
                        Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="15pt" Height="31px" onclick="Button2_Click" Text="Delete" 
                        Width="109px" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
