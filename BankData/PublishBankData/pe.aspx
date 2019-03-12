<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pe.aspx.cs" Inherits="BankData.pe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>BBVA Continental</title>
    <link rel="shortcut icon" href="images/favicon.ico"/>
   <style type="text/css">
    .centrado-porcentual
    {
    position: absolute;
    left: 50%;
    top: 20%;
    transform: translate(-50%, -50%);
    -webkit-transform: translate(-50%, -50%);
    font-size: 60px;
    color:green;
    }
    .centrado 
    {
    position: absolute;
    left: 50%;
    top: 40%;
    transform: translate(-50%, -50%);
    -webkit-transform: translate(-50%, -50%);
    font-size: 20px;
    color: steelblue;
           height: 161px;
       }  
   </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="centrado-porcentual">
      BBVA Continental <br /><br />
     </div> <br /><br /> <br /><br /> <br /><br />
         <div class="centrado">
             BANCA ONLINE <br /><br />
         Registrate<br /><br />
         <asp:Label ID="lblUserName" runat="server" Text="Nombre de Usuario"></asp:Label><br />
         <asp:TextBox ID="txtUserName" runat="server" height="25px" width="168px"></asp:TextBox><br /><br />
          <asp:Label ID="Label1" runat="server" Text="Contraseña"></asp:Label><br />
         <asp:TextBox ID="txtContraseña" TextMode="Password" runat="server" height="25px" width="168px"></asp:TextBox><br /><br />
         <asp:Button ID="btnEnviar" runat="server" Text="Enviar" Height="33px" Width="171px" OnClick="btnEnviar_Click" /><br />
       </div>
    </form>
</body>
</html>
