<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportTest.aspx.cs" Inherits="WebApplication.ReportTest" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" ProcessingMode="Remote" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt">
        <ServerReport ReportServerUrl="http://guoguo6500/ReportServer_SQLSERVER2014" ReportPath="/PlayReportingService/ReportTest" />
        </rsweb:ReportViewer>
    </div>
        <asp:scriptmanager runat="server"></asp:scriptmanager>
    </form>
</body>

</html>

