<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KhumaloCraft_POE1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

   <h1 align="Middle">
         <asp:Image ID="Logo" runat="server" ImageUrl="~/Images/FinalLogo.png" Width="141px" Height="128px"/>

       KhumaloCraft Emporium</h1> 

        <div style="background-color:moccasin">
        <h2 id="title"><%: Title %> us:</h2>
        
            <h4>How are we able to help you?</h4>
        </div>

        <div>
            <h5 style="background-color:burlywood">Buisness hours:</h5>
             08:00 to 17:00 (SAST) from Mondays to Fridays <br/> <br/>

        <h5 style="background-color:burlywood">Physical address:</h5>
        <address align="Left">
            99 Designers Drive<br/>
            Gqhebrha <br/>
            Eastern Cape, South Africa<br/><br/>
      
        </address>
        <h5 style="background-color:burlywood">Telephone:</h5>
         041 567 2423 <br/><br/>

        <h5 style="background-color:burlywood">Email address:</h5>
            <address>  
             <a href="mailto:ST10382076@vcconnect.edu.za">helpdesk@khumalocraft.com</a><br /><br/>
        </address>

            <h5 style="background-color:burlywood">Connect with us:</h5>
            <asp:HyperLink ID="hlinkFacebook" runat="server" href="https://www.facebook.com/login/?next=https%3A%2F%2Fwww.facebook.com%2F">
                <asp:Image ID="FacebookLogo" runat="server" ImageUrl="~/Images/Facebook-Logo.png"/></asp:HyperLink>
            <asp:HyperLink ID="hlinkInsta" runat="server" href="https://www.instagram.com/">
                <asp:Image ID="InstagramLogo" runat="server" ImageUrl="~/Images/Instagram-app-logo.jpg" /></asp:HyperLink>
            <br />
            </div>
    </main>
</asp:Content>
