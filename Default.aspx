<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication17._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div>
            <h1>Prikaz sedista autobusa</h1>
            <p>
                <asp:Table ID="Tabela" runat="server">
                </asp:Table>
            </p>
            <p>
                <table style="width: 82%; height: 58px;">
                    <tr>
                        <td style="width: 135px; height: 27px">Broj sedista</td>
                        <td style="width: 325px; height: 27px">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td style="height: 27px"></td>
                    </tr>
                    <tr>
                        <td style="width: 135px">Ime i prezime</td>
                        <td style="width: 325px">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 135px">E-Mail</td>
                        <td style="width: 325px">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </p>
       
        </div>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Posalji" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    </main>

</asp:Content>
