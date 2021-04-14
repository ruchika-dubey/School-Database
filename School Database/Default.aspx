<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="School_Database._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <h3>
            Welcome To Rainbow School Database
        </h3>

  <h1>Enter Student Data</h1>
    <br />
    <table>
        <tr>
            <td>
                <asp:Label ID="RollNum" runat="server" Text="Roll Number"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Roll" runat="server"></asp:TextBox>
            </td>
        </tr>
    

          <tr>
            <td>
                <asp:Label ID="FName" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Firstname" runat="server"></asp:TextBox>
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="LName" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Lastname" runat="server"></asp:TextBox>
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="Dob" runat="server" Text="Date Of Birth"></asp:Label>
            </td>
            <td>
                <asp:TextBox  TextMode="Date" ID="DateOfBirth" runat="server"></asp:TextBox>
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="Emailid" runat="server" Text="Email Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox  TextMode="Email" ID="Email" runat="server"></asp:TextBox>
            </td>
        </tr>
      <tr>
                        <td></td>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit Form" />
                        </td>
                    </tr>
                </table>
                <asp:Label ID="Print" runat="server" Text=""></asp:Label>

</asp:Content>
