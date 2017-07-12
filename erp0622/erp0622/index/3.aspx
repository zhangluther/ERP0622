<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3.aspx.cs" Inherits="erp0622.index._3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <reference path="../Scripts/jquery-1.9.1.js"></reference>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <script>$(document).ready(function(){$('th').addClass("highlight")})</script>
    <title>USING JQUERY</title>
</head>
<body>
<h2>Summits</h2>
    <table id="peaksTable">
        <thead><tr><th>Name</th><th>Height</th></tr></thead>
        <tbody>
        <tr><td class="name">Everest</td><td class="height">8848</td></tr>
        <tr><td class="name">Aconcagua</td><td class="height">6962</td></tr>
        <tr><td class="name">MacKinley</td><td class="height">6194</td></tr>
        <tr><td class="name">Kilimanjaro</td><td class="height">5895</td></tr>
        <tr><td class="name">K2</td><td class="height">8611</td></tr>
        </tbody>
    </table>
</body>
</html>
