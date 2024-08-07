<%@ Page Language="vb" AutoEventWireup="false" EnableEventValidation="true" CodeBehind="Principal.aspx.vb" Inherits="ColmenWeb.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

 <head runat="server">
    <meta charset="UTF-8" />
    <title>Ingreso a videos obra</title>
    <link rel = "stylesheet" type = "text/css" href = "CSS/Principal_estilo.css"/>  
 </head>

 <body>
   
  <form id="form1" runat="server">
   
   <header>
     <br />
     <div class="Logo">
        <img src="Logo.png" width="100" title="Grupo Padilla Ortega" alt=""/> 
     </div>  
     <div>
        <asp:Label ID="lblCliNom" runat="server" Text="Label" CssClass="CliNom"></asp:Label> 
     </div>
   </header>

   <section class="main">      
       <asp:GridView class= "tabla" ID="grwVideo" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" PageSize="500" DataKeyNames="Numero_pedido">
           <AlternatingRowStyle BackColor="White" />
           <Columns>
               <asp:CommandField ButtonType="Button" SelectText="Ingresar" ShowSelectButton="True" />
               <asp:BoundField DataField="Numero_pedido" HeaderText="#" />
               <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
               <asp:BoundField DataField="Status" HeaderText="Status" />
           </Columns>
           <FooterStyle BackColor="#CCCC99" />
           <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
           <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
           <RowStyle BackColor="#F7F7DE" />
           <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
           <SortedAscendingCellStyle BackColor="#FBFBF2" />
           <SortedAscendingHeaderStyle BackColor="#848384" />
           <SortedDescendingCellStyle BackColor="#EAEAD3" />
           <SortedDescendingHeaderStyle BackColor="#575357" />
       </asp:GridView>      
   </section>

   <footer>
       <p>Grupo Padilla Ortega</p>
   </footer>

  </form>

 </body>

</html>
