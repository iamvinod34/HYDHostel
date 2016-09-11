<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Hyd.Gallery" MetaKeywords="Hyderabad, Boys, Hostel, is ,a ,paying ,guest ,and ,hostel ,for ,boys ,and ,men, located ,in ,Heart ,of ,the ,City.This ,Hostel ,Started ,in ,2009 ,january, hacing ,60 ,Rooms ,in ,7 ,Floors. ,Maxinum ,Streagth ,is: ,240 ,and ,Presently ,filled ,with ,220 ,Members. ,lift ,Facility ,available ,for ,upper ,floor ,Accomodates.We ,will ,Provide ,You ,Homely, ,Delicious ,Food. ,We ,have ,3 ,Membered ,Cooking ,Chefs ,Staff ,and ,15 ,membered ,Working ,Staff ,for ,maintaining ,the ,Hostel.24hrs ,Water ,facility, ,Free ,WIFI,Fee ,can ,be ,paid ,through ,Daily, Monthly ,and ,Yearly ,basis ,packages.Our ,hostel ,is ,nearer ,to ,famous ,Engineering ,Institutions ,Like ,ACE, MADE EASY, VEDA, SAI MEDHA." MetaDescription="Hyderabad Boys Hostel is a paying guest and hostel for boys and men, located in Heart of the City.This Hostel Started in 2009 january, hacing 60 Rooms in 7 Floors. Maxinum Streagth is: 240 and Presently filled with 220 Members. lift Facility available for upper floor Accomodates.We will Provide You Homely, Delicious Food. We have 3 Membered Cooking Chefs Staff and 15 membered Working Staff for maintaining the Hostel.24hrs Water facility, Free WIFI,Fee can be paid through Daily, Monthly and Yearly basis packages.Our hostel is nearer to famous Engineering Institutions Like ACE, MADE EASY, VEDA, SAI MEDHA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<script src="js/carousel.js"></script>
    <script type="text/javascript">
        $('.collapse').collapse();
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
    <img src="images/page-1_img1.jpg" />
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
   <img src="images/page-1_img2.jpg" />
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </div>
</asp:Content>
