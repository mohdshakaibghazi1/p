<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="BusBookingProject.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Contact</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Update Contact</h1>
            <asp:Label ID="lblContactSearch" runat="server" Text="Enter Contact Number to Search:"></asp:Label>
            <asp:TextBox ID="txtContactSearch" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" CssClass="btn btn-primary" />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <h2>Contact Details</h2>
            <table>
                <tr>
                    <td>First Name:</td>
                    <td><asp:TextBox ID="txtFname" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Last Name:</td>
                    <td><asp:TextBox ID="txtLname" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td><asp:TextBox ID="txtCity" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Seat Number:</td>
                    <td><asp:TextBox ID="txtSeatNo" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Travel Date:</td>
                    <td><asp:TextBox ID="txtTravelDate" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Origin:</td>
                    <td><asp:TextBox ID="txtOrigin" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Destination:</td>
                    <td><asp:TextBox ID="txtDestination" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Boarding ID:</td>
                    <td><asp:TextBox ID="txtBoardingID" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Fare:</td>
                    <td><asp:TextBox ID="txtFare" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>PNR Number:</td>
                    <td><asp:TextBox ID="txtPNRNo" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Schedule ID:</td>
                    <td><asp:TextBox ID="txtScheduleID" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox></td>
                </tr>
            </table>
            <asp:Button ID="btnSave" runat="server" Text="Save Changes" OnClick="btnSave_Click" CssClass="btn btn-primary" Enabled="True" />
        </div>
    </form>
</body>
</html>
