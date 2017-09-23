using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Grant
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for (int i = 1980; i < 2000; i++)
            {
                DropDownList2.Items.Add(i.ToString());
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (Request.Cookies["count"] != null)
            {
                count = Convert.ToInt16(Request.Cookies["count"].Value);
            }
            Response.Cookies["ID" + count.ToString()].Value = Server.UrlEncode(TextBox1.Text);
            Response.Cookies["ID" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies["name" + count.ToString()].Value = Server.UrlEncode(TextBox2.Text);
            Response.Cookies["name" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies["surname" + count.ToString()].Value = Server.UrlEncode(TextBox3.Text);
            Response.Cookies["surname" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies["school" + count.ToString()].Value = Server.UrlEncode(TextBox7.Text);
            Response.Cookies["school" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies["gradepointaverage" + count.ToString()].Value = Server.UrlEncode(TextBox8.Text);
            Response.Cookies["gradepointaverage" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies["salary" + count.ToString()].Value = Server.UrlEncode(TextBox9.Text);
            Response.Cookies["salary" + count.ToString()].Expires = DateTime.Now.AddMinutes(1);
            count++;
            Response.Cookies["count"].Value = count.ToString();
            Response.Redirect("Info.aspx?m=Info");
        }
    }
}