<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="SchoolAppUsingWebForm.Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
        <div class="col-md-6">
            <asp:Panel BackColor="Pink" ID="Panel1" runat="server">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="lblid" runat="server" Text="ID"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblFname" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblLname" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblGrade" runat="server" Text="Grade"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtGrade" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblEMail" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox TextMode="Email" ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblDoB" runat="server" Text="Date OF birth"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox TextMode="Date" ID="txtDOB" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit Form" />
                        </td>
                    </tr>
                </table>
                <asp:Label ID="lblPrint" runat="server" Text=""></asp:Label>
            </asp:Panel>
        </div>
    </div>
    </form>
</body>
</html>
