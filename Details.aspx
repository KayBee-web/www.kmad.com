<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="KayBee.Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .auto-style8 {
        font-family: Arial, Helvetica, sans-serif;
        font-size: x-large;
        color: #FFFFFF;
        font-weight: bold;
        text-decoration: underline;
        line-height: 150%;
        text-align: left;
        margin-left: 10px;
        margin-right: 10px;
        margin-top: 10px;
    }
    .auto-style9 {
        line-height: 150%;
        text-align: left;
        margin-left: 30px;
        margin-right: 30px;
        margin-top: 30px;
        font-family: Arial, Helvetica, sans-serif;
        font-size: large;
        color: #FFFFFF;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style8">Contact Details :</p>

    <p class="auto-style9" >kbmaduana@gmail.com</p>

    <p class="auto-style9" >You can also contact me on any of the following social media links :</p>
    <br />
     <br />
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageUrl="~/Images/LinkedIn.png" Width="130px" OnClick="ImageButton1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="35px" ImageUrl="~/Images/Instagram.jfif" Width="130px" OnClick="ImageButton2_Click" /></p>
</asp:Content>