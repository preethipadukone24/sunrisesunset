<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lbllat" runat="server" Text="Latitude"></asp:Label>
        <asp:TextBox ID="txtlat" runat="server"></asp:TextBox>
        <asp:Label ID="lbllong" runat="server" Text="Longitude"></asp:Label>
        <asp:TextBox ID="txtlong" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnget" runat="server" style="margin-left: 142px" Text="Get Data" Width="101px" />
        </p>
        <asp:Label ID="lblsunrise" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="lblsunset" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
