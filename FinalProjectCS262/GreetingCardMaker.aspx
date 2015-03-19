<%@ Page Title="Greeting Card Maker" Language="C#" MasterPageFile="/Site.Master" AutoEventWireup="True" CodeBehind="GreetingCardMaker.aspx.cs" Inherits="FinalProjectCS262.GreetingCardMaker" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-3" style="padding-left:40px;">
                <h2>Card Maker</h2>
                <br />
                Choose a background color:
                 <br />
                <asp:DropDownList ID="lstBackColor" runat="server" Height="22px" Width="194px" AutoPostBack="True" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList><br />
                <br />
                Choose a foreground (text) color:<br />
                <asp:DropDownList ID="lstForeColor" runat="server" Height="22px" Width="194px" AutoPostBack="True" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList><br />
                <br />
                Choose a font name:<br />
                <asp:DropDownList ID="lstFontName" runat="server" Height="22px" Width="194px" AutoPostBack="True" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList><br />
                <br />
                Specify&nbsp;a font size:<br />
                <asp:TextBox ID="txtFontSize" runat="server" AutoPostBack="True" OnTextChanged="ControlChanged"></asp:TextBox><br />
                <br />
                Choose a border style:<br />
                <asp:RadioButtonList ID="lstBorder" runat="server" Height="59px" Width="177px" AutoPostBack="True" RepeatColumns="2" OnSelectedIndexChanged="ControlChanged"></asp:RadioButtonList><br />
                <br />
                <asp:CheckBox ID="chkPicture" runat="server" Text="Add the Default Picture" AutoPostBack="True" OnCheckedChanged="ControlChanged"></asp:CheckBox><br />
                <br />
                Enter the greeting text below:<br />
                <asp:TextBox ID="txtGreeting" runat="server" Height="85px" Width="240px" TextMode="MultiLine" AutoPostBack="True" OnTextChanged="ControlChanged"></asp:TextBox><br />
                <br />
                <asp:Button ID="cmdUpdate" runat="server" Height="24px" Width="71px" Text="Update" OnClick="cmdUpdate_Click"></asp:Button>&nbsp;
            </div>
            <div class="col-xs-5">
               <asp:Panel ID="pnlCard" class="card" Width="450px" HorizontalAlign="Center" runat="server">
                    <br />
                    &nbsp; 
			    <asp:Label ID="lblGreeting" runat="server" Height="250px" Width="350px"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="imgDefault" runat="server" Height="350" Width="350" Visible="False"></asp:Image>
                    <br />
                    <br />
                    <br />
                </asp:Panel>
                    </div>
            </div>
        </div>
    </div>
  </asp:Content>
