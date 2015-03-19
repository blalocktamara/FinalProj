<%@ Page Title="Currency Converter" Language="C#" MasterPageFile="/Site.Master" AutoEventWireup="True" CodeBehind="CurrencyConverter.aspx.cs" Inherits="FinalProjectCS262.CurrencyConverter" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron"> 
       
                <h2>Currency Converter</h2>
                <br />
                Convert:&nbsp;&nbsp;<input type="text" id="US" runat="server" style="width: 102px" />&nbsp;&nbsp;U.S. dollars to&nbsp;&nbsp;<select id="Currency" runat="server" />
                <br />
                <br />
                <input type="submit" value="OK" id="Convert" runat="server" onserverclick="Convert_ServerClick" />
                <input type="submit" value="Show Graph" id="ShowGraph" onserverclick="ShowGraph_ServerClick" runat="server" />
                <br />
                <br />
                <img id="Graph" class="ImageBorder" alt="Currency Graph" src="/images/pic0.png" runat="server" />
                <p id="Result" runat="server"></p>
        
     </div>
</asp:Content>
