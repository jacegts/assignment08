<%@ Page Title="Default" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            text-decoration: underline;
            color: #FF0000;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1 style="padding: 0; margin: 0 0 10px 0">Hi there visitor and welcome to Planet Wrox</h1>
    <p style="padding: 0; margin: 0 0 10px 0">
        You can <a href="Login.aspx">log in</a> here</p>
    <p>
                        We&#39;re glad you&#39;re <span class="auto-style1">paying a visit</span> to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a> , the coolest music community site on the internet.<br />
    </p>
    <p>
                        Feel free to have a <span class="auto-style2"><a href="Default.aspx">look around</a></span>, there are lots of interesting <strong><span class="auto-style3">reviews and concert pictures</span></strong> to be found here.&nbsp;&nbsp;&nbsp;
                    </p>
</asp:Content>

