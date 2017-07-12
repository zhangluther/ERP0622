<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../shared/main1.Master" CodeBehind="2.aspx.cs" Inherits="erp0622.index._2" %>

<asp:Content runat="server" ContentPlaceHolderID="head"><title>HELLO</title></asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <h2>Hello World</h2>
    <h3>&lt;%= %&gt;</h3>
    <p><%= GetMessage() %></p>
    <h3>response.write</h3>
    <p><%Response.Write("Hello"); %></p>
</asp:Content>