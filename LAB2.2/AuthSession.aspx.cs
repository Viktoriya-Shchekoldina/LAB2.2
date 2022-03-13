using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB2._2
{
    public partial class AuthSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            (Login.Text, Password.Text) = ((string, string))Session["UserData"];
        }
    }
}