<%@ Page Title="Interprete" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Interprete.aspx.cs" Inherits="SayIt.Interprete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <a>En esta pagina podras encontrar a nuestro interprete interactivo, al cual podras describirle palabras</a>
        <a>y el mismo te mostrara como interpretarlas bajo el lenguaje de señas</a><br />
        <br />

        <input id="Text1" type="text" />
        <input id="Button2" type="button" onclick="onButtonClick()" value="Interpretar" />
        <br />
        <video id="video" width="320" height="240" autoplay>
            <source id="VideoPlayer" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <script>
            let videoSource = document.getElementById("VideoPlayer");
            let video = document.getElementById("video");
            const sleep = ms => new Promise(r => setTimeout(r, ms));

            async function onButtonClick() {
                let str = document.getElementById("Text1").value;
                str = str.replace(/\s/g, '');
                for (var i = 0; i < str.length; i++) {

                    videoSource.src = '/Letters/' + str[i] + '-abc.mp4'
                    video.load();
                    video.play();
                    await new Promise(r => setTimeout(r, 2000));
                    console.log(videoSource.src)
                }
            }
        </script>
    </main>
</asp:Content>
