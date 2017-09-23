<%@ Page Title="" Language="C#" MasterPageFile="~/GrantTemplate.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="Grant.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
		<div class="register">
			<div>
				<div>
					<div class="register">
						<h2>İlan Listesi</h2>
                        <form></form>
						<form id="Form1">
							<div>
                                <table align="center">
                                    <tr>
                                        <td><label><span>TC K</span>imlik <span>N</span>o:</label></td>
                                        <td width="100"><label><span>A</span>dı:</label></td>
                                        <td><label><span>S</span>oyadı:</label></td>
                                        <td><label><span>O</span>kulun <span>A</span>dı:</label></td>
                                        <td><label><span>N</span>ot <span>O</span>rtalaması:</label></td>
                                    </tr>
                                    <%
                                        int c=Convert.ToInt16(Server.UrlDecode(Request.Cookies["count"].Value));
                                        double[] salary=new double[c];
                                        for (int i = 0; i < c; i++)
                                        {
                                            salary[i]=Convert.ToDouble(Server.UrlDecode(Request.Cookies["salary" +i.ToString()].Value));
                                        }
                                        Array.Sort(salary);
                                        for (int i = 0; i < c; i++)
			                            {
			                                for (int j = 0; j < c; j++)
			                                {
                                                if (salary[i]==Convert.ToDouble(Server.UrlDecode(Request.Cookies["salary" +j.ToString()].Value)))
	                                            {
                                                    Response.Write("<tr><td><label>" + Server.UrlDecode(Request.Cookies["ID" + j.ToString()].Value) + "</label></td><td><label>" + Server.UrlDecode(Request.Cookies["name" + j.ToString()].Value) + "</label></td><td><label>" + Server.UrlDecode(Request.Cookies["surname" + j.ToString()].Value) + "</label></td><td><label>" + Server.UrlDecode(Request.Cookies["school" + j.ToString()].Value) + "</label></td><td><label>" + Server.UrlDecode(Request.Cookies["gradepointaverage" + j.ToString()].Value) + "<label></td></tr>");
	                                            }
			                                }
			                            }
                                    %>
                                </table>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
