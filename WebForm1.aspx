<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script>
        var correctUsername = "Moriah_Hillel";
        var correctPassword = "10012021";

        // Function to handle the login process
        function login() {
            var username = document.getElementById('username').value;
            var password = document.getElementById('password').value;

            if (username === correctUsername && password === correctPassword) {
                document.getElementById('login-form').style.display = 'none';
                document.getElementById('content').style.display = 'block';
                displaySong();
            } else {
                event.preventDefault();
                document.getElementById('error-message').textContent = 'Incorrect username or password. Please try again.';
            }
        }
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="login-form" style="text-align:center;">
        <h2>Sign In</h2>
        <input type="text" id="username" placeholder="Username">
        <input type="password" id="password" placeholder="Password">
       <a href="WebForm2.aspx"><button onclick="login()">Sign In</button></a>
        <p id="error-message" style="color: red;"></p>
    </div>
</asp:Content>
