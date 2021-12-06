<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="KayBee.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 357px;
            Height: 200px;
        }
        .auto-style5 {
            width: 701px;
            height: 235px;
        }
    .auto-style6 {
        color: #FFFFFF;
        width:100%;
    }
    .auto-style7 {
        text-align: justify;
    }
    .auto-style8 {
        line-height: 150%;
        text-align: justify;
        margin-left: 20px;
        margin-right: 20px;
        margin-top: 20px;
    }
    .auto-style9 {
        margin: 10px 20px;
line-height: 150%;
            width: 300px;
            height: 215px;
        }
        .auto-style10 {
            width: 100%;
            height: 200px;
            margin-left: 0px;
        }
        .auto-style11 {
            color: #000000;
            width: 100%;
        }
        .auto-style12 {
            color: #FFFFFF;
            width: 100%;
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr><td class="auto-style10">
            <p class="auto-style8">
                <asp:Image ID="Image1" runat="server" Height="200px" Width="383px" ImageUrl="~/Images/IMG-20210808-WA0024.jpg" CssClass="auto-style6"/>
            </p>
            </td><td style="width:300px;" class="auto-style7">
                <p class="typewriter">
                    <span class="auto-style6"></span><span class="auto-style12">Hi, I'm Kanyane Botshelo Maduana</span><br class="auto-style11" />
            <br class="auto-style6" />
                    <span class="auto-style6">Kanyane Botshelo Maduana is an Information Technology Student. This site tells a bit about me... :).</span></p>
            </tr>

    </table>
    <br />
    <br />
    <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageAlign="Middle" ImageUrl="~/Images/Github.png" OnClick="ImageButton1_Click" Width="146px" />



</asp:Content>

