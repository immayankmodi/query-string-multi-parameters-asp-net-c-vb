<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Page1.aspx.vb" Inherits="QueryStringExamples.Page1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AspnetO.com | Set QueryString Data From Code-behind</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Page1.aspx: Enter Employee Details</h4>
            <table>
                <tr>
                    <td>Employee Id:
                    </td>
                    <td>
                        <asp:TextBox ID="txtId" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Employee Name:
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Designation:
                    </td>
                    <td>
                        <asp:TextBox ID="txtDesig" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;
                    </td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
