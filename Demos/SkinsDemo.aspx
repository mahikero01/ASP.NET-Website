<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="false" CodeFile="SkinsDemo.aspx.vb" Inherits="Demos_SkinsDemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:button ID="Button1" runat="server" EnableTheming="False" text="Button" />
    <asp:button ID="Button2" runat="server" text="Button" SkinID="RedButton" />
</asp:Content>

