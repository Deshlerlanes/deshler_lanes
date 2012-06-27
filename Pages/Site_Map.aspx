<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Site_Map.aspx.cs" Inherits="Site_Map" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

<h2>Site Map</h2>
<ul>
<li><a href="../Pages/Default.aspx">Home Page</a></li>
<li><a href="../Pages/High_School_Bowling.aspx">High School Bowling</a>
    <ul>
        <li><a href="../Pages/High_School_Bowling_Schedule.aspx">Schedule</a></li>
        <li><a href="../Pages/High_School_Bowling_Scores.aspx">Scores</a></li>
    </ul>
</li>
<li><a href="../Pages/Menu.aspx">Menu</a>
    <ul>
        <li><a href="../Pages/Menu_Food.aspx">Food Menu</a></li>
        <li><a href="../Pages/Menu_Drink.aspx">Drink Menu</a></li>
    </ul>
</li>
<li><a href="../Pages/Photo_Gallery.aspx">Photo Gallery</a></li>
<li><a href="../Pages/Leagues.aspx">Leagues</a>
    <ul>
        <li><a href="../Pages/Leagues_Schedule.aspx">Schedule</a></li>
        <li><a href="../Pages/Leagues_Scores.aspx">Scores</a></li>
        <li><a href="../Pages/League_Standings.aspx">Standings</a></li>
    </ul>
</li>
<li><a href="../Pages/Contact_Us.aspx">Contact Us</a></li>
</ul>
</asp:Content>
