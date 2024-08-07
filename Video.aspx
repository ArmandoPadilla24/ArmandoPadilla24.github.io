<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Video.aspx.vb" Inherits="ColmenWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

 <head runat="server">
    <meta charset="UTF-8" />
    <title>Ingreso a videos obra</title>
    <link rel = "stylesheet" type = "text/css" href = "CSS/Video_estilo.css"/>  
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
     <div>
        <asp:Label ID="lblPedNom" runat="server" Text="Label" CssClass="PedNom"></asp:Label> 
     </div>
   </header>

   <section class="main">      
       <asp:GridView class= "tabla" ID="grwVideo" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" PageSize="500" DataKeyNames="Archivo">
           <AlternatingRowStyle BackColor="White" />
           <Columns>
               <asp:CommandField ButtonType="Button" SelectText="Ingresar" ShowSelectButton="True" />
               <asp:ButtonField DataTextField="Archivo" HeaderText="Archivo" />
           </Columns>
           <EditRowStyle BackColor="#7C6F57" />
           <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
           <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
           <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
           <RowStyle BackColor="#E3EAEB" />
           <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
           <SortedAscendingCellStyle BackColor="#F8FAFA" />
           <SortedAscendingHeaderStyle BackColor="#246B61" />
           <SortedDescendingCellStyle BackColor="#D4DFE1" />
           <SortedDescendingHeaderStyle BackColor="#15524A" />
       </asp:GridView>      
   </section>

   <footer>
       <p>Grupo Padilla Ortega</p>
   </footer>

  </form>

 </body>

</html>
