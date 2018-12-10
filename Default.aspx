<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Default.aspx.vb" Inherits="WebApplication2._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 16px;">
        <h1 id="my_title" runat="server"></h1>
        <a id="link_to_second_page" runat="server">Link to second page</a>
        <br />

        <asp:Button ID="my_button" Text="Click Me" runat="server" CssClass="btn btn-primary" OnClick="my_button_Click" />

        <br />

        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control">
        </asp:TextBox>
        <br />

        <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary" />

        <asp:RangeValidator ID="RangeValidator1"
            Type="Integer"
            MinimumValue = "50"
            MaximumValue = "100"
            ControlToValidate = "TextBox1"
            runat="server" Text="Value must between 50 and 100"></asp:RangeValidator>
    </div>



</asp:Content>
