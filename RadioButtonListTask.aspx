<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonListTask.aspx.cs" Inherits="RadioButtonListBindingTask.RadioButtonListTask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="rblFlower" RepeatColumns="2" runat="server" size="3">
                <asp:ListItem>Rose</asp:ListItem>
                <asp:ListItem>Jasmine</asp:ListItem>
                <asp:ListItem>Tulips</asp:ListItem>
                <asp:ListItem>Sunflowers</asp:ListItem>
                <asp:ListItem>Lotus</asp:ListItem>
                <asp:ListItem>Lily</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Button Text="Submit" OnClick="Btn_Click" runat="server" />
            <br />
            <br />
            Your favourite flower is:
            <asp:Label id="lblText" runat="server" />
        </div>
    </form>
</body>
</html>
