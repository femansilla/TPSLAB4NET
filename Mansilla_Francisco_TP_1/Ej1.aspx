<%@ Page Title="EJ1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ej1.aspx.cs" Inherits="Mansilla_Francisco_TP_1.Ej1" Debug="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="form-horizontal" style="margin-top:5%">

        <label for="userText">Usuario:</label>
        <input id="userText" class="form-control" type="text"/>

        <label for="passwordText">Clave:</label>
        <input id="passwordText" class="form-control" type="password"/>
        

        <div style="margin-top:2%">
            <button type="submit" id="btnSubmit" class="btn btn-info">Validar</button>
        </div>
    </div>
</asp:Content>
