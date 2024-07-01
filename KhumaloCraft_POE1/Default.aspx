<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KhumaloCraft_POE1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="KCETitle">

            <center/><h1 id="KCETitle" style="font-size:65px">
            <asp:Image ID="Logo" runat="server" ImageUrl="~/Images/FinalLogo.png" Width="141px" Height="128px"/>

                KhumaloCraft Emporium</h1> <center/>
            <p class="lead">KhumaloCraft Emporium showcases authenitcally handcrafted items.</p>
            </section>

        <div class="row" style="background-color:peru">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle" Align="Left">

                <p>
                     <asp:HyperLink ID="hlinkPottery" runat="server" NavigateUrl="~/MyWorkPage.aspx"> <asp:Image ID="Ipot" runat="server" ImageUrl="~/Images/Main Pottery icon.jpg" Width="150px" Height="150px"/></asp:HyperLink>
                </p>
                <h3 style="font:small-caps" >Potteries</h3>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle" Align="Center">

                <p>
                    <asp:HyperLink ID="hlinkLeather" runat="server" NavigateUrl="~/MyWorkPage.aspx">  <asp:Image ID="Leather" runat="server" ImageUrl="~/Images/Main leather icon.jpg" Width="150px" Height="150px"/></asp:HyperLink>
                
                </p>
                    <h3 style="font:small-caps" >Leather</h3>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle" Align="Right">

                <p>
                    <asp:HyperLink ID="hlinkSculpture" runat="server" NavigateUrl="~/MyWorkPage.aspx">  <asp:Image ID="Sculpture" runat="server" ImageUrl="~/Images/Main sculpture icon.jpg" Width="150px" Height="150px"/></asp:HyperLink>
                </p>
                <h3 style="font:small-caps" >Sculptures</h3> 
            </section>
        </div>

        <div align="Middle">
           <br/><h4> Believing. Building. Bridging.</h4>
            <p >
            Here at KhumaloCracft Emporium, we provide a platform for South Africa's authentic artisans to truly express their authenticity through their craftsmanship.<br/>
            We aim to showcase the wondrous works of our local talent and bridge people, arcoss the world, through this art.
                </p>
        </div>
    </main>

</asp:Content>
