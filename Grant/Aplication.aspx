<%@ Page Title="" Language="C#" MasterPageFile="~/GrantTemplate.Master" AutoEventWireup="true" CodeBehind="Aplication.aspx.cs" Inherits="Grant.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
		<div class="register">
			<div>
				<div>
					<div class="register">
						<h2>BURS BAŞVURU KAYDI</h2>
                        <form></form>
						<form runat="server">
							<div>
                                <table align="center">
                                    <tr>
                                        <td><label><span>TC K</span>imlik <span>N</span>o:</label></td>
                                        <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>dı:</label></td>
                                        <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                                        <td><label><span>S</span>oyadı:</label></td>
                                        <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>İ</span>l:</label></td>
                                        <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                                        <td><label><span>D</span>oğum <span>T</span>arihi:</label></td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" runat="server">
                                                <asp:ListItem>Ocak</asp:ListItem>
                                                <asp:ListItem>Şubat</asp:ListItem>
                                                <asp:ListItem>Mart</asp:ListItem>
                                                <asp:ListItem>Nisan</asp:ListItem>
                                                <asp:ListItem>Mayıs</asp:ListItem>
                                                <asp:ListItem>Haziran</asp:ListItem>
                                                <asp:ListItem>Temmuz</asp:ListItem>
                                                <asp:ListItem>Ağustos</asp:ListItem>
                                                <asp:ListItem>Eylül</asp:ListItem>
                                                <asp:ListItem>Ekim</asp:ListItem>
                                                <asp:ListItem>Kasım</asp:ListItem>
                                                <asp:ListItem>Aralık</asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label><span>C</span>insiyeti:</label></td>
                                        <td>
                                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Bay"/>
                                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Bayan"/>
                                        </td>
                                        <td><label><span>M</span>edeni <span>H</span>ali:</label></td>
                                        <td>
                                            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="MaritalStatus" Text="Bekar"/>
                                            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="MaritalStatus" Text="Evli"/>
                                            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="MaritalStatus" Text="Boşanmış"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label><span>T</span>el:</label></td>
                                        <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                                        <td><label><span>E</span>-<span>M</span>ail:</label></td>
                                        <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>O</span>kulun <span>A</span>dı:</label></td>
                                        <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                                        <td><label><span>N</span>ot <span>O</span>rtalaması:</label></td>
                                        <td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>S</span>ınıf:</label></td>
                                        <td><asp:RadioButton ID="RadioButton6" runat="server" GroupName="Class" Text="1"/></td>
                                        <td><asp:RadioButton ID="RadioButton7" runat="server" GroupName="Class" Text="2"/></td>
                                        <td><asp:RadioButton ID="RadioButton8" runat="server" GroupName="Class" Text="3"/></td>
                                        <td><asp:RadioButton ID="RadioButton9" runat="server" GroupName="Class" Text="4"/></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>K</span>ardeş <span>S</span>ayısı:</label></td>
                                        <td><asp:RadioButton ID="RadioButton13" runat="server" GroupName="FriendCount" Text="1"/></td>
                                        <td><asp:RadioButton ID="RadioButton14" runat="server" GroupName="FriendCount" Text="2"/></td>
                                        <td><asp:RadioButton ID="RadioButton15" runat="server" GroupName="FriendCount" Text="3"/></td>
                                        <td><asp:RadioButton ID="RadioButton16" runat="server" GroupName="FriendCount" Text="4"/></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>nne <span>S</span>ağ <span>M</span>ı?</label></td>
                                        <td><asp:RadioButton ID="RadioButton17" runat="server" GroupName="Mother" Text="Sağ"/></td>
                                        <td><asp:RadioButton ID="RadioButton18" runat="server" GroupName="Mother" Text="Vefat"/></td>
                                    </tr>
                                    <tr>
                                        <td><label><span>B</span>aba <span>S</span>ağ <span>M</span>ı?</label></td>
                                        <td><asp:RadioButton ID="RadioButton19" runat="server" GroupName="Father" Text="Sağ"/></td>
                                        <td><asp:RadioButton ID="RadioButton20" runat="server" GroupName="Father" Text="Vefat"/></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Hastalık"/>
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Sakatlık"/>
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Özür Durumu"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>ile <span>D</span>urumu:</label></td>
                                        <td>
                                            <asp:RadioButton ID="RadioButton21" runat="server" GroupName="FamilyMeritalStatus" Text="Bekar"/>
                                        </td>
                                        <td>
                                            <asp:RadioButton ID="RadioButton22" runat="server" GroupName="FamilyMeritalStatus" Text="Evli"/>
                                        </td>
                                        <td>
                                            <asp:RadioButton ID="RadioButton23" runat="server" GroupName="FamilyMeritalStatus" Text="Boşanmış"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><label><span>A</span>ylık <span>G</span>elir:</label></td>
                                        <td><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td colspan="4"><center><asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"></asp:Button></center></td>
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
