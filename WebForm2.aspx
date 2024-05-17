<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
     body{
         background-image: url('colaz.jpg'); 
         background-size:100%;
         background-repeat:no-repeat;
         font-size:29px;
         color:red;

     }
     p{
        text-align:center;
        font-size:25px;
     }
 </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center; text-decoration-line:underline;">מוריה הלל</h1>
<p><mark style="background-color:white;">
    -הכירו את מוריה הלל</br>
    .מוריה נולדה ב16 ליוני בשנת 2008</br>
    !היא כבר ילדה גדולה וחוגגת 16 השנה</br>
   .מוריה היא החברה הכי טובה שלי. זאת שתמיד שם בשבילי</br>
    .היא אדם זוהר מבפנים וכל הדרך עד לבחוץ</br>
    .היא מתחשבת ואכפתית ותמיד רואה את הטוב באנשים</br>
    .יש לה לב, כמו שיש לכל האנשים. אבל שלה טוב יותר</br>
    .שלה גדול יותר. ושלה עשוי זהב
    </mark>
</p>
     <div id="content" style="display: none;">
     <h1>Welcome to the Birthday Website!</h1>
     <div id="days-countdown"></div>
     <div id="song-container"></div>
 </div>
 <script src="script.js"></script>
  <h2 style="margin-left:10%;"><mark style="background-color:lightblue;">TODAY'S</br>
    SONG:</mark></h2>
    <iframe style="border-radius:12px margin-right:25%; margin-left:25%" src="https://open.spotify.com/embed/track/5zCJvrT3C7cIfHsR5iG95l?utm_source=generator" width="50%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
</asp:Content>
