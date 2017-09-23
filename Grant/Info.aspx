<%@ Page Title="" Language="C#" MasterPageFile="~/GrantTemplate.Master" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="Grant.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
		<div class="register">
			<div>
				<div>
					<div class="register">
						<h2>BURS BAŞVURU KONTROLÜ</h2>
                        <form></form>
						<form id="Form1">
							<div>
                                <table align="center">
                                    <tr>
                                        <td><label><span>TC K</span>imlik <span>N</span>o:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["ID" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>dı:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["name" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                        <td><label><span>S</span>oyadı:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["surname" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>O</span>kulun <span>A</span>dı:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["school" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                        <td><label><span>N</span>ot <span>O</span>rtalaması:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["gradepointaverage" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>ylık <span>G</span>elir:</label></td>
                                        <td><label><% Response.Write(Server.UrlDecode(Request.Cookies["salary" + (Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value)) - 1).ToString()].Value)); %></label></td>
                                    </tr>
                                </table>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
