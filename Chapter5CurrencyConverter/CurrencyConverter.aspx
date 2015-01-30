<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CurrencyConverter.aspx.cs" Inherits="CurrencyConverter" %>

<!DOCTYPE html>

<html>
<head>
    <title>Currency Converter</title>
    <link href="Styles/CurrencyConverterStyles.css" rel="stylesheet" />
</head>
<body>
    <form id="CurrencyConverterForm" method="post" runat="server">
        <div class="OutterContainer">
            <div class="CurrencyContainer">
                <h2>Currency Converter</h2>
                <br />
                Convert:&nbsp;&nbsp;
        <input type="text" id="US" runat="server" style="width: 102px" />
                &nbsp;&nbsp;U.S. dollars to&nbsp;&nbsp;
        <select id="Currency" runat="server" />
                <br />
                <br />
                <input type="submit" class="Buttons" value="OK" id="Convert" runat="server" onserverclick="Convert_ServerClick" />
                <input type="submit" class="Buttons" value="Show Graph" id="ShowGraph" onserverclick="ShowGraph_ServerClick" runat="server" />
                <br />
                <br />
                <img id="Graph" class="ImageBorder" alt="Currency Graph" src="/images/pic0.png" runat="server" />
                <p class="Results" id="Result" runat="server"></p>
            </div>
        </div>
    </form>
</body>
</html>
