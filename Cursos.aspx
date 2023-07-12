<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cursos.aspx.cs" Inherits="SayIt.About" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <a>En esta pagina vamos a encontrar las diferentes herramientas que ofrecemos para poder</a>
        <a>acceder a los cursos pre-grabados realizados por nosotros.</a> 
        <br><br/>

        <p>Video 1. Como emprender?</p>
        <img src="/Pictures/mkt.png" width="300" height="200">
        <br><br/>
        <p>Video 2. Porque necesitas una marca?</p>
        <img src="/Pictures/logos.png" width="300" height="200">
        <br><br/>
        <p>Video 3. Curso basico de interprete</p>
        <iframe width="300" height="200"
            src="https://www.youtube.com/embed/BB7Ds0KH78A">
        </iframe>
    </main>
</asp:Content>