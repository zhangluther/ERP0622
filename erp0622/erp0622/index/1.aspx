<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../shared/main1.Master" CodeBehind="1.aspx.cs" Inherits="erp0622.index._1" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>Language Feature1</title>
</asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Hello World</h2>
    <h3>&lt;%= %&gt;</h3>
    <p><%= GetMessage() %></p>
    <h3>response.write</h3>
    <p><%Response.Write("Hello"); %></p>
</asp:Content>