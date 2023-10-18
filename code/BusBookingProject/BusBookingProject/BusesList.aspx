<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="BusesList.aspx.cs" Inherits="BusBookingProject.BusesList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:6%">
    </div>
<h1> Buses List </h1>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="BusId" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="579px" Width="1146px" CssClass="auto-style1" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="BusId" HeaderText="BusId" InsertVisible="False" ReadOnly="True" SortExpression="BusId" />
            <asp:BoundField DataField="BusNo" HeaderText="BusNo" SortExpression="BusNo" />
            <asp:BoundField DataField="BustType" HeaderText="BustType" SortExpression="BustType" />
            <asp:BoundField DataField="TotalSeat" HeaderText="TotalSeat" SortExpression="TotalSeat" />
            <asp:BoundField DataField="BookedSeat" HeaderText="BookedSeat" SortExpression="BookedSeat" />
            <asp:BoundField DataField="AvailableSeats" HeaderText="AvailableSeats" SortExpression="AvailableSeats" />
            <asp:BoundField DataField="BusName" HeaderText="BusName" SortExpression="BusName" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#242121" />
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OnlineBusBookingConnectionString2 %>" ProviderName="<%$ ConnectionStrings:OnlineBusBookingConnectionString2.ProviderName %>" SelectCommand="SELECT [BusId], [BusNo], [BustType], [TotalSeat], [BookedSeat], [AvailableSeats], [BusName] FROM [BusMaster]"></asp:SqlDataSource>
</asp:Content>
