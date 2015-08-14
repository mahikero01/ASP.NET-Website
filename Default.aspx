<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .Introduction {
            font-style: italic;
            color: #003399;

        }
    </style>
    <link type="text/css" rel="stylesheet" href="Styles/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="PageWrapper">
        <header>Header Goes Here</header>
        <nav>Menu Goes Here</nav>
        <section id="MainContent" >
            <h1 style="padding: 0px; margin-bottom: 10px">Hi There visitor and welcome to Planet Wrox</h1>
            <p class="Introduction">
                &nbsp;We&#39;re glad you&#39;re paying a visit to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a> , the coolest music community site on the Internet. Feel free to have a look around; there are lots of interesting <strong>reviews and concert pictures</strong> to be found here.
            </p>
            <p>Feel free to have a <a href="Default.aspx">look around</a>; there are lots of interesting <strong>reviews and concert pictures</strong> to be found here.</p>
           
        </section>
        <aside id="Sidebar">Sidebar Goes Here</aside>
        <footer>Footer Goes Here</footer>
    </div>
    </form>
</body>
</html>
