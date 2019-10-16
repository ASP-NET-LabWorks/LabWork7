<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Skin.aspx.cs" Inherits="LabWork7.Skin" EnableTheming="true" Theme="TestSkin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class="jumbotron">
    <h1>Skin</h1>
    <table class="table table-striped table-sm">
        <thead class="thead-dark">
            <tr>
                <th>Element</th>
                <th>External</th>
                <th>Inline</th>
                <th>External + Inline</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Label 1</td>
                <td>
                    <asp:Label SkinID="LabelLarge" runat="server" Text="Lorem ipsum"></asp:Label>
                </td>
                <td>
                    <asp:Label SkinID="LabelLarge" runat="server" Text="Lorem ipsum" EnableTheming="false" Font-Size="Small"></asp:Label>
                </td>
                <td>
                    <asp:Label SkinID="LabelLarge" runat="server" Text="Lorem ipsum" Font-Size="Small"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Label 2</td>
                <td>
                    <asp:Label SkinID="LabelRed" runat="server" Text="Lorem ipsum"></asp:Label>
                </td>
                <td>
                    <asp:Label SkinID="LabelRed" runat="server" Text="Lorem ipsum" EnableTheming="false" ForeColor="#22ff22"></asp:Label>
                </td>
                <td>
                    <asp:Label SkinID="LabelRed" runat="server" Text="Lorem ipsum" ForeColor="#22ff22"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Button 1</td>
                <td>
                    <asp:Button SkinID="ButtonSmall" runat="server" Text="Lorem ipsum" />
                </td>
                <td>
                    <asp:Button SkinID="ButtonSmall" runat="server" Text="Lorem ipsum" EnableTheming="false" Width="200px" Height="60px" />
                </td>
                <td>
                    <asp:Button SkinID="ButtonSmall" runat="server" Text="Lorem ipsum" Width="200px" Height="60px" />
                </td>
            </tr>
            <tr>
                <td>Button 2</td>
                <td>
                    <asp:Button SkinID="ButtonBlue" runat="server" Text="Lorem ipsum" />
                </td>
                <td>
                    <asp:Button SkinID="ButtonBlue" runat="server" Text="Lorem ipsum" EnableTheming="false" BackColor="#ff0000" />
                </td>
                <td>
                    <asp:Button SkinID="ButtonBlue" runat="server" Text="Lorem ipsum" BackColor="#ff0000" />
                </td>
            </tr>
        </tbody>
    </table>
</div>
</asp:Content>
