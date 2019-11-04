<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Page2.aspx.vb" Inherits="QueryStringExamples.Page2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AspnetO.com | Get QueryString Data From Another Page in Asp.net</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Page2.aspx: Get Employee Details From Previous Page QueryString
            </h4>
            <b>Employee Id:</b>
            <asp:Label ID="lblId" runat="server" />
            <br />
            <b>Employee Name:</b>
            <asp:Label ID="lblName" runat="server" />
            <br />
            <b>Designation:</b>
            <asp:Label ID="lblDesig" runat="server" />
        </div>
    </form>
</body>
</html>
