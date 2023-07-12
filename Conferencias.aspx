<%@ Page Title="Conferencias" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Conferencias.aspx.cs" Inherits="SayIt.Interprete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <a>En esta pagina podras encontrar los datos de contacto para poder comunicarte con nosotros</a>
        <a>y poder informarte sobre nuestros proximos cursos presenciales</a><br/><br/>
        <address>
            Datos de contacto:
            UAI - Sede Sur - Lomas<br />
            Av. Hipolito Yrigoyen 9963<br />
            <abbr title="Phone">Telefono: </abbr> 011 4244-3966
        </address>
        <address>
            <strong>Desarrollo tecnico:</strong>   <a href="mailto:julianmarcos.lastra@alumnos.uai.edu.ar">Correo institucional</a><br />
        </address>
        <img src="/Pictures/uai.jpg" width="300" height="200">
    </main>
</asp:Content>
