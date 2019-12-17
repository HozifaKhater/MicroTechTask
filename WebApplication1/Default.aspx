<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<%@ Register assembly="DevExpress.Web.v19.2, Version=19.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v19.2, Version=19.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Data.Linq" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" DataSourceID="EntityServerModeDataSource1" Theme="BlackGlass">
                <SettingsDataSecurity AllowDelete="False" AllowEdit="False" AllowInsert="False" />
<SettingsPopup>
<HeaderFilter MinHeight="140px"></HeaderFilter>
</SettingsPopup>
            </dx:ASPxGridView>
            <dx:EntityServerModeDataSource ID="EntityServerModeDataSource1" runat="server">
            </dx:EntityServerModeDataSource>
        </div>
    </form>
</body>
</html>
