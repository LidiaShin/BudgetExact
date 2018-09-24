<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 424px;
            height: 354px;
        }
    </style>
    <link href="css/home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="current-status">
            <h3> Current Status:</h3>
      

        <img alt="" class="auto-style2" src="images/pie-chart.png" />
        <div class="new-transaction">New transaction form</div>
        <br />
    </div>

</asp:Content>

