﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CssDemo.aspx.vb" Inherits="Demos_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1 {
            font-size: 20px;
            color: green;
        }

        p {
            color: #0000FF;
            font-style: italic;
        }
        .RightAligned {
            text-align: right;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome this is a css demo</h1>
        <p>css makes pages easy</p>
        <p class="RightAligned"> words are the right alligne here</p>
    </div>
    </form>
</body>
</html>
