<%@ Page Title="Deshler Lanes" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<%-- import master body content --%>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <%-- create body content --%>
    <div runat="server" id="pageDefault">
        <div class="content-right">
            <div class="ad-gallery">
                <div class="ad-image-wrapper">
                </div>
                <div class="ad-controls">
                </div>
                <div class="ad-nav">
                    <div class="ad-thumbs">
                        <ul class="ad-thumb-list">
                            <li><a href="../Images/1.jpg">
                                <img src="../Images/thumbs/t1.jpg" title="Title for 1.jpg">
                            </a></li>
                            <li><a href="../Images/2.jpg">
                                <img src="../Images/thumbs/t2.jpg" longdesc="http://www.example.com" alt="Description of the image 2.jpg">
                            </a></li>
                            <li><a href="../Images/3.jpg">
                                <img src="../Images/thumbs/t3.jpg" longdesc="http://www.example.com" alt="Description of the image 2.jpg">
                            </a></li>
                            <li><a href="../Images/4.jpg">
                                <img src="../Images/thumbs/t4.jpg" longdesc="http://www.example.com" alt="Description of the image 2.jpg">
                            </a></li>
                            <li><a href="../Images/5.jpg">
                                <img src="../Images/thumbs/t5.jpg" longdesc="http://www.example.com" alt="Description of the image 2.jpg">
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <body class=main>
        <div id="fb-root">
        </div>
        <script>            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                fjs.parentNode.insertBefore(js, fjs);
            } (document, 'script', 'facebook-jssdk'));</script>
        <div class="fb-like-box" data-href="http://www.facebook.com/pages/Deshler-Lanes/342885682803"
            data-width="292" data-show-faces="true" data-stream="true" data-header="true">
        </div>
    </body>
</asp:Content>
