<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Site_Map.aspx.cs" Inherits="Site_Map" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<ul>
    <li><a href="../Pages/Default.aspx">Home</a></li>
    <li><a href="../Pages/High_School_Bowling.aspx">High School Bowling</a>
        <ul><li><a href="../Pages/High_School_Bowling_Scores.aspx">High School Bowling Standings </a></li> </ul>
    </li>
    <li><a href="../Pages/Menu.aspx">Menu</a></li>
    <li><a href="../Pages/Photo_Gallery.aspx">Photo Gallery</a></li>
    <li><a href="../Pages/Leagues.aspx">Leagues</a></li>
    <li><a href="../Pages/Contact_Us.aspx">Contact Us</a></li>
</ul>

</asp:Content>
