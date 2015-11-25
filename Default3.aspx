<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       
        <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Search patient Details 
<p>
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cfinsNwConnectionString %>" SelectCommand="SELECT * FROM [NewRegister_details]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<center><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="patient_id" DataSourceID="SqlDataSource1" Height="50px" HorizontalAlign="Center" Width="1000px" AllowPaging="True" AllowSorting="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="patient_id" HeaderText="ID" ReadOnly="True" SortExpression="patient_id" />
                <asp:BoundField DataField="patient_date" HeaderText="Date" SortExpression="patient_date" />
                <asp:BoundField DataField="patient_first_name" HeaderText="Name" SortExpression="patient_first_name" />
                <asp:BoundField DataField="patient_address_" HeaderText="Address" SortExpression="patient_address_" />
                <asp:BoundField DataField="patient_city" HeaderText="City" SortExpression="patient_city" />
                <asp:BoundField DataField="patient_district" HeaderText="District" SortExpression="patient_district" />
                <asp:BoundField DataField="patient_telephone" HeaderText="Telephone" SortExpression="patient_telephone" />
                <asp:BoundField DataField="patient_age" HeaderText="Age" SortExpression="patient_age" />
                <asp:BoundField DataField="patient_sex" HeaderText="Sex" SortExpression="patient_sex" />
                <asp:BoundField DataField="patient_religion" HeaderText="Religion" SortExpression="patient_religion" />
                <asp:BoundField DataField="patient_race" HeaderText="Race" SortExpression="patient_race" />
                <asp:BoundField DataField="cause_of_amputation" HeaderText="Cause of Amputation" SortExpression="cause_of_amputation" />
                <asp:BoundField DataField="level_of_amputation" HeaderText="Level of Amputation" SortExpression="level_of_amputation" />
                <asp:BoundField DataField="leg" HeaderText="Leg Type" SortExpression="leg" />
                <asp:BoundField DataField="leg_description" HeaderText="Description" SortExpression="leg_description" />
            </Columns>
           
            <EditRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" Width="200px" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" HorizontalAlign="Center" VerticalAlign="Middle" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
           
        </asp:GridView>
            
    </p>
</asp:Content>

