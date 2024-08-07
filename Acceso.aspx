<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Acceso.aspx.vb" Inherits="ColmenWeb.Acceso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

 <head runat="server">  
  <meta charset="UTF-8" />
  <title>Ingreso a obra</title>
  <link rel = "stylesheet" type = "text/css" href = "CSS/Acceso_estilo.css"/>
 </head>

 <body>
   <form id="form1" runat="server"> 
     <br />  
     <div>
        <img src="Logo.png" class="Logo" title="Grupo Padilla Ortega"/> 
     </div>  
     <br />    
     <label for="Usuario">Usuario:</label>  
     <asp:TextBox ID="txtUsuario" runat="server" CssClass="texto" placeholder="Escribe tu usuario"></asp:TextBox>    
     <label for="Contraseña">Contraseña:</label>  
     <asp:TextBox ID="txtClave" runat="server" placeholder="Escribe la clave" TextMode="Password"></asp:TextBox>    
     <asp:Button CssClass="Boton" ID="btnEntrar" runat="server" Text="Entrar" BackColor="#FFCC99" ForeColor="#993300" BorderStyle="Solid" ToolTip="Entrar al sistema" />       
   </form>     
 </body>

</html>

