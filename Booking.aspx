<%@ Page Title="Booking" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Hyd.Booking" MetaKeywords="Hyderabad, Boys, Hostel, is ,a ,paying ,guest ,and ,hostel ,for ,boys ,and ,men, located ,in ,Heart ,of ,the ,City.This ,Hostel ,Started ,in ,2009 ,january, hacing ,60 ,Rooms ,in ,7 ,Floors. ,Maxinum ,Streagth ,is: ,240 ,and ,Presently ,filled ,with ,220 ,Members. ,lift ,Facility ,available ,for ,upper ,floor ,Accomodates.We ,will ,Provide ,You ,Homely, ,Delicious ,Food. ,We ,have ,3 ,Membered ,Cooking ,Chefs ,Staff ,and ,15 ,membered ,Working ,Staff ,for ,maintaining ,the ,Hostel.24hrs ,Water ,facility, ,Free ,WIFI,Fee ,can ,be ,paid ,through ,Daily, Monthly ,and ,Yearly ,basis ,packages.Our ,hostel ,is ,nearer ,to ,famous ,Engineering ,Institutions ,Like ,ACE, MADE EASY, VEDA, SAI MEDHA.Booking,Rooms" MetaDescription="Hyderabad Boys Hostel is a paying guest and hostel for boys and men, located in Heart of the City.This Hostel Started in 2009 january, hacing 60 Rooms in 7 Floors. Maxinum Streagth is: 240 and Presently filled with 220 Members. lift Facility available for upper floor Accomodates.We will Provide You Homely, Delicious Food. We have 3 Membered Cooking Chefs Staff and 15 membered Working Staff for maintaining the Hostel.24hrs Water facility, Free WIFI,Fee can be paid through Daily, Monthly and Yearly basis packages.Our hostel is nearer to famous Engineering Institutions Like ACE, MADE EASY, VEDA, SAI MEDHA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-8">
                <div class="col-lg-offset-1">
                    <h3>Booking Rooms</h3>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <div class="form-group">
                        <asp:Label ID="lblName" CssClass="col-sm-2 control-label" runat="server" Text="Enter Name :"></asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="Name"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <br />
                    <div class="form-group">
                        <asp:Label ID="lblEmail" runat="server" class="col-sm-2 control-label">Enter EmailId :</asp:Label>
                        <div class="col-sm-10">
                            <asp:HiddenField ID="hdnMailId" runat="server" Visible="false" Value="John@example.com" />
                            <asp:TextBox CssClass="form-control" ID="txtEmailId" TextMode="Email" placeholder="John@example.com" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />

                    <div class="form-group">
                        <asp:Label ID="lblPhone" runat="server" class="col-sm-2 control-label">Phone :</asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox CssClass="form-control" ID="txtPhone" TextMode="Number" MaxLength="10" placeholder="+91 9999999999" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="form-group">
                        <asp:Label ID="lblAddress" runat="server" class="col-sm-2 control-label">Permanent Address :</asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox CssClass="form-control" ID="txtAddress" TextMode="MultiLine" Rows="5" placeholder="Address" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="form-group">
                        <asp:Label ID="lblSelect" runat="server" class="col-sm-2 control-label">Select :</asp:Label>
                        <div class="col-sm-10">
                            <asp:CheckBoxList ID="ChckShare" runat="server">
                                <asp:ListItem Text=" Single Share Room" Value="1"></asp:ListItem>
                                <asp:ListItem Text=" Two Share Room" Value="2"></asp:ListItem>
                                <asp:ListItem Text=" There Share Room" Value="3"></asp:ListItem>
                                <asp:ListItem Text=" Four Share Room" Value="4"></asp:ListItem>
                                <asp:ListItem Text=" Fifth Share Room" Value="4"></asp:ListItem>
                                <asp:ListItem Text=" Six Share Room" Value="4"></asp:ListItem>
                            </asp:CheckBoxList>
                        </div>
                    </div>
                    <br />
                    <br />
                    <br />
                    <div class="form-group">
                        <div class="col-sm-offset-2">
                            <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="btn btn-success btn-lg" OnClick="btnSend_Click" />
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-default btn-lg" OnClick="btnCancel_Click" />

                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
