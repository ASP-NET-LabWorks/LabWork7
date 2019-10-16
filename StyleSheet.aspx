<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StyleSheet.aspx.cs" Inherits="LabWork7.StyleSheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="Content/TestStyleSheet.css" />

<div class="jumbotron">
    <h1>CSS</h1>
    <table class="table table-striped">
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
                <td>Label</td>
                <td>
                    <label class="text-styled">Lorem ipsum</label>
                </td>
                <td>
                    <label style="font-size: 0.8em; font-weight: bolder; color: #009aff;">Lorem ipsum</label>
                </td>
                <td>
                    <label class="text-styled" style="font-size: 0.8em; font-weight: bolder; color: #009aff;">Lorem ipsum</label>
                </td>
            </tr>
            <tr>
                <td>Button</td>
                <td>
                    <button class="button-styled">Lorem ipsum</button>
                </td>
                <td>
                    <button style="width: unset; height: unset; border: unset; background-color: #ff6a00;">Lorem ipsum</button>
                </td>
                <td>
                    <button class="button-styled" style="width: unset; height: unset; border: unset; background-color: #ff6a00;">Lorem ipsum</button>
                </td>
            </tr>
        </tbody>
    </table>
</div>
</asp:Content>
