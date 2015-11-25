<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>


 <center>

<asp:Panel ID="Panel1" runat="server" Height="714px" BackColor="#CCCCFF" Width="1200px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="24pt" ForeColor="#000066" Text="REGISTRATION DETAILS"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#6666FF" OnSelectionChanged="Calendar1_SelectionChanged" Width="260px">
            <TitleStyle BackColor="Silver" />
        </asp:Calendar>
        &nbsp;
    </center>
    <br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Date"></asp:Label>
    &nbsp;
    <asp:TextBox ID="patient_date" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="ID"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="patient_id" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Name"></asp:Label>
    &nbsp;
    <asp:TextBox ID="patient_name" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Address"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="patient_address_" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br /><br /><asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="City"></asp:Label>
&nbsp;
    <asp:TextBox ID="patient_city" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="District"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="patient_district" runat="server" Height="26px" Width="134px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1">
        <asp:ListItem>District</asp:ListItem>
        <asp:ListItem>Colombo</asp:ListItem>
        <asp:ListItem>Gampaha</asp:ListItem>
        <asp:ListItem>Kalutara</asp:ListItem>
        <asp:ListItem>Kandy</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Age"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="patient_age" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Telephone"></asp:Label>
    &nbsp;
    <asp:TextBox ID="patient_telephone" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Sex"></asp:Label>
    &nbsp; &nbsp;<asp:DropDownList ID="patient_sex" runat="server" Height="23px" Width="124px">
        <asp:ListItem>F</asp:ListItem>
        <asp:ListItem>M</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="patient_religion" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="religion"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="religion" runat="server" Height="23px" Width="134px">
        <asp:ListItem>Religion</asp:ListItem>
        <asp:ListItem>Buddhism</asp:ListItem>
        <asp:ListItem>Hindu</asp:ListItem>
    </asp:DropDownList>
    &nbsp; &nbsp;&nbsp;
    <asp:Label ID="patient_race" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Race"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="race" runat="server" Height="23px" Width="134px">
        <asp:ListItem>Race</asp:ListItem>
        <asp:ListItem>Sinhala</asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Tamil</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="patient_leg" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Leg Type"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="legType" runat="server" Height="22px" Width="128px">
        <asp:ListItem>Type</asp:ListItem>
        <asp:ListItem>Right</asp:ListItem>
        <asp:ListItem>Left</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Cause of Amputation"></asp:Label>
    &nbsp;
    <asp:TextBox ID="cause_of_amputation" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Level of Ampution"></asp:Label>
    &nbsp;
    <asp:TextBox ID="level_of_amputation" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Nirmala UI" Font-Size="14pt" ForeColor="#6600CC" Text="Description"></asp:Label>
    &nbsp;
    <asp:TextBox ID="description" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" class="btn btn-info"  Height="38px" Text="Save" Width="109px" OnClick="Button1_Click1" Font-Bold="True" ForeColor="#333399" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" class="btn btn-info"  Height="38px" Text="Reset" Width="109px" Font-Bold="True" ForeColor="#333399" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" class="btn btn-info" Height ="38px" Text="Show Details" Width="109px" Font-Bold="True" ForeColor="#333399" OnClick="Button3_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4" runat="server" class="btn btn-info" Height="38px" Text="Back" Width="91px" Font-Bold="True" ForeColor="#333399" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="#CC0000" Text="Registration is Successful." Visible="False"></asp:Label>
    <br />
    </asp:Panel>   
     <br />
     <br />
    </center>
</asp:Content>

