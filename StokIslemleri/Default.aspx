<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StokIslemleri.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kemal Yavuz İMER</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="stokDiv">
            <div class="stokBaslik"><b>Stok Giriş</b></div>
            <br />
            <div class="stokTablo">
                <table cellpadding="8" cellspacing="2" style="width: 320px; border: 2px solid red;">
                    <tr>
                        <td><b>Ürün Adı:</b></td>
                        <td>
                            <asp:TextBox ID="txtAd" CssClass="txt" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><b>Ürün Adeti:</b></td>
                        <td>
                            <asp:TextBox ID="txtAdet" CssClass="txt" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><b>Birim Fiyatı:</b></td>
                        <td>
                            <asp:TextBox ID="txtFiyat" CssClass="txt" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnEkle" runat="server" Text="Stok Ekle" CssClass="btn" />
                            <asp:Button ID="btnSil" runat="server" Text="Stok Sil" CssClass="btn" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div id="satisDiv">
            <div class="satisYazi"><b>Satış Ekranı</b></div><br />
            <table>
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox1" CssClass="list" runat="server" ></asp:ListBox></td>
                     <td>
                        <asp:ListBox ID="ListBox2" CssClass="list" runat="server"></asp:ListBox></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
