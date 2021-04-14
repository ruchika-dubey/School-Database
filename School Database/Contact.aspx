<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="School_Database.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <h1>
      Student Data
  </h1>
    <div class="container">
      
        <table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">First NAME</th>
      <th scope="col">Last NAME</th>
      <th scope="col">Date Of Birth</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    <tr>
 

     <th scope="row"> <asp:TextBox ID="SID" runat="server" ReadOnly="true" Text=""></asp:TextBox></th>
    <td><asp:TextBox ID="SFNAME" runat="server" ReadOnly="true"></asp:TextBox></td>
        <td><asp:TextBox ID="SLNAME" runat="server" ReadOnly="true"></asp:TextBox></td>
      <td><asp:TextBox ID="SDOB" runat="server" ReadOnly="true"></asp:TextBox></td>
      <td><asp:TextBox ID="SEMAIL" runat="server" ReadOnly="true"></asp:TextBox></td>
       
    </tr>
  
  </tbody>
</table>
       
    </div>
</asp:Content>
