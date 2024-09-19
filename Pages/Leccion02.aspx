<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Leccion02.aspx.cs" Inherits="Lab01.Pages.Leccion02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ejercicio1"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="numero 1"></asp:Label>
            <br />
            <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Numero 2"></asp:Label>
            <br />            
            <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Resultado:"></asp:Label>
            <br />
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Ejercicio 2"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Numero a evaluar"></asp:Label>
            <br />
            <asp:TextBox ID="TxtNumEva" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblResultado2" runat="server" Text="Resultado:"></asp:Label>
            <br />
            <asp:Button ID="btnEvaluar" runat="server" Text="Evaluar" OnClick="btnEvaluar_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Ejercicio 3"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Numero"></asp:Label>
            <br />
            <asp:TextBox ID="txtNum3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Resultado"></asp:Label>
            <br />
            <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnEval2" runat="server" Text="Evaluar numero" OnClick="Button1_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
