<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyWorkPage.aspx.cs" Inherits="KhumaloCraft_POE1.MyWorkPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



      <section>
      <center/> <h1 style="font-size:50px";>
<asp:Image ID="Logo" runat="server" ImageUrl="~/Images/FinalLogo.png" Width="148px" Height="133px"/>

          KhumaloCraft Emporium
          </h1>


  <div style="background-color: burlywood">
      <h2 style="font:small-caps">Pottery</h2> </div>        
          
  <div class="row" >
      <div class="column">
         
          <p style="column-count:3">
              <asp:Image ID="Pott1" runat="server" ImageUrl="~/Images/Pottery1.jpg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott1" runat="server" Text="Clay mug    R49.90"></asp:Label> <br/>
              <asp:Image ID="Pott4" runat="server" ImageUrl="~/Images/Pottery/Pottery4.jpeg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott4" runat="server" Text="Clay vase    R99.90"></asp:Label><br/>
              <asp:Image ID="Pott5" runat="server" ImageUrl="~/Images/Pottery/Pottery5.jpg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott5" runat="server" Text="Clay pot    R79.90"></asp:Label><br/>
              </p> 
              
              </div>
         <div>
           
              <p style="column-count:3">
              <asp:Image ID="Pott10" runat="server" ImageUrl="~/Images/Pottery/Pottery10.jpg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott10" runat="server" Text="Clay pot    R49.90"></asp:Label><br/>
              <asp:Image ID="Pott7" runat="server" ImageUrl="~/Images/Pottery/Pottery8.jpg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott7" runat="server" Text="Clay mug    R59.90"></asp:Label><br/>
              <asp:Image ID="Pott9" runat="server" ImageUrl="~/Images/Pottery/Pottery9.jpg" Width="235px" Height="235px"/><br/>
              <asp:Label ID="lblPott9" runat="server" Text="Clay vase    R299.90"></asp:Label>

              </p>
                  
      
       </div>
      </div>
 
  <div style="background-color: wheat">
       <h2 style="font:small-caps">Leather</h2> </div>
  <div>
      <p  style="column-count:3">
      <asp:Image ID="Leather7" runat="server" ImageUrl="~/Images/Leather/Leather7.jpg" Width="235px" Height="235px"/><br/>
      <asp:Label ID="lblLeather7" runat="server" Text="Leather bag    R449.90"></asp:Label><br/>
      <asp:Image ID="Leather9" runat="server" ImageUrl="~/Images/Leather/Leather9.png" Width="235px" Height="235px"/><br/>
      <asp:Label ID="lblLeather9" runat="server" Text="Leather key ring   R59.90"></asp:Label><br/>
      </p>
  </div>

  <div style="background-color: burlywood">
      <h2 style="font:small-caps">Sculptures</h2>
  </div>
  <div>
      <p style="column-count:3">
      <asp:Image ID="Scul4" runat="server" ImageUrl="~/Images/Sculpture/Scul4.jpg" Width="235px" Height="235px"/><br/>
      <asp:Label ID="lblScul4" runat="server" Text="Wooden sculpture    R79.90"></asp:Label><br/>
      <asp:Image ID="Scul5" runat="server" ImageUrl="~/Images/Sculpture/Scul5.jpg" Width="235px" Height="235px"/><br/>
      <asp:Label ID="lblScul5" runat="server" Text="Wooden figure    R69.90"></asp:Label><br/>
      <asp:Image ID="Scul7" runat="server" ImageUrl="~/Images/Sculpture/Scul7.jpg" Width="235px" Height="235px"/><br/>
      <asp:Label ID="lblScule7" runat="server" Text="Wooden figurine    R39.90"></asp:Label><br/>
      </p>
  </div>
  <footer>
      <p style="text-align:left">South Africa  | English (UK) |  R (ZAR)</p>
  </footer>
</section>
</asp:Content>
