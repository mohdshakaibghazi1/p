<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="UserRegistrationDetail.aspx.cs" Inherits="BusBookingProject.UserRegistrationDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />

    <div>
        <asp:Label ID="lblPNR" runat="server" Text="Enter PNR Number:"></asp:Label>
        <asp:TextBox ID="txtPNR" runat="server" CssClass="form-control"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" CssClass="btn btn-primary" />
    </div>

    <div>
        <asp:Button ID="updatebutton" runat="server" OnClick="updatebutton_Click" Text="Reschedule" />
        
        <asp:Table ID="tblBookingDetails" runat="server" CssClass="table">
        </asp:Table>
    </div>
</asp:Content>




<%--    <div>
        <asp:label id="lblmessage" runat="server" forecolor="red" cssclass="error-label"></asp:label>
    </div>
    <div>
        <asp:label id="lblfname" runat="server" text="first name:"></asp:label>
        <asp:textbox id="txtfname" runat="server" cssclass="form-control"></asp:textbox>
    </div>
    <div>
        <asp:label id="lbllname" runat="server" text="last name:"></asp:label>
        <asp:textbox id="txtlname" runat="server" cssclass="form-control"></asp:textbox>
    </div>
    <div>
        <asp:label id="lblemail" runat="server" text="email:"></asp:label>
        <asp:textbox id="txtemail" runat="server" cssclass="form-control"></asp:textbox>
    </div>
    <div>
        <asp:label id="lblcontact" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtcontact" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        <div>
        <asp:label id="lblcity" runat="server" text="city:"></asp:label>
        <asp:textbox id="txtcity" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        <div>
        <asp:label id="lblseatno" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtseatno" runat="server" cssclass="form-control"></asp:textbox>
    </div>    <div>
        <asp:label id="lbltraveldate" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txttraveldate" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        <div>
        <asp:label id="lblorigin" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtorigin" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        
        <div>
        <asp:label id="lbldestination" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtdestination" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        
        <div>
        <asp:label id="lblboardingid" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtboardingid" runat="server" cssclass="form-control"></asp:textbox>
    </div>
        
        <div>
        <asp:label id="lblfare" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtfare" runat="server" cssclass="form-control"></asp:textbox>
    </div>
            <div>
        <asp:label id="lblpnrno" runat="server" text="contact:"></asp:label>
        <asp:textbox id="txtpnrno" runat="server" cssclass="form-control"></asp:textbox>
    </div>
              <div>
      <asp:label id="lblscheduleid" runat="server" text="contact:"></asp:label>
      <asp:textbox id="txtscheduleid" runat="server" cssclass="form-control"></asp:textbox>
  </div>--%>
 

