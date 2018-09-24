<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reports.aspx.cs" Inherits="Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/reports.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="reports">
        <h3>Reports</h3>
                <div class="report-request">
                    Report Type:
                    <asp:RadioButton ID="rbtnTable" runat="server" Text="Table" />
                    <asp:RadioButton ID="rbtnBarChart" runat="server" Text="Bar chart" />
                    <asp:RadioButton ID="rbtnPieChart" runat="server" Text="Pie Chart" />
                    <br />
                    Start date:
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="End date:"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Generate" />
                </div>
    </div>
</asp:Content>

