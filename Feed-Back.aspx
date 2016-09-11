<%@ Page Title="Feed Back" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Feed-Back.aspx.cs" Inherits="Hyd.Feed_Back" MetaKeywords="Hyderabad, Boys, Hostel, is ,a ,paying ,guest ,and ,hostel ,for ,boys ,and ,men, located ,in ,Heart ,of ,the ,City.This ,Hostel ,Started ,in ,2009 ,january, hacing ,60 ,Rooms ,in ,7 ,Floors. ,Maxinum ,Streagth ,is: ,240 ,and ,Presently ,filled ,with ,220 ,Members. ,lift ,Facility ,available ,for ,upper ,floor ,Accomodates.We ,will ,Provide ,You ,Homely, ,Delicious ,Food. ,We ,have ,3 ,Membered ,Cooking ,Chefs ,Staff ,and ,15 ,membered ,Working ,Staff ,for ,maintaining ,the ,Hostel.24hrs ,Water ,facility, ,Free ,WIFI,Fee ,can ,be ,paid ,through ,Daily, Monthly ,and ,Yearly ,basis ,packages.Our ,hostel ,is ,nearer ,to ,famous ,Engineering ,Institutions ,Like ,ACE, MADE EASY, VEDA, SAI MEDHA." MetaDescription="Hyderabad Boys Hostel is a paying guest and hostel for boys and men, located in Heart of the City.This Hostel Started in 2009 january, hacing 60 Rooms in 7 Floors. Maxinum Streagth is: 240 and Presently filled with 220 Members. lift Facility available for upper floor Accomodates.We will Provide You Homely, Delicious Food. We have 3 Membered Cooking Chefs Staff and 15 membered Working Staff for maintaining the Hostel.24hrs Water facility, Free WIFI,Fee can be paid through Daily, Monthly and Yearly basis packages.Our hostel is nearer to famous Engineering Institutions Like ACE, MADE EASY, VEDA, SAI MEDHA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-12"><br />
            <div class="col-sm-8 col-sm-offset-1">
                 <div class="form-group">
                        <asp:Label ID="lblName" CssClass="col-sm-2 control-label" runat="server" Text="Enter Your  Name :"></asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="Enter Your Name"></asp:TextBox>
                        </div><br /><br />
                      <div class="form-group">
                        <asp:Label ID="lblemail" CssClass="col-sm-2 control-label" runat="server" Text="Email :"></asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" placeholder="Enter Your Email"></asp:TextBox>
                        </div>
                    </div><br /><br />
                      <div class="form-group">
                        <asp:Label ID="lblFeedBack" CssClass="col-sm-2 control-label" runat="server" Text="Query :"></asp:Label>
                        <div class="col-sm-10">
                            <asp:TextBox ID="txtQuery" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="5" placeholder="Query"></asp:TextBox>
                        </div>
                    </div><br /><br />
                        <div class="form-group">
                        <div class="col-sm-offset-2">
                            <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="btn btn-success btn-lg" OnClick="btnSend_Click" />
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-default btn-lg"  OnClick="btnCancel_Click"/>
                        </div>
                    </div>
                    </div>
            </div>
        </div>
    </div>
</asp:Content>
