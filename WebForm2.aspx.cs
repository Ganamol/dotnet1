using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace classprogram
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        class abc
        {
            public int read()
            {
                int a, b, c;
                a = 10;
                b = 3;
                c = a + b;
                return c;
            }
        }
        protected void Button1_Click(object sender, EventArgs e)   
        { 
            abc a = new abc();
            TextBox1.Text=  a.read().ToString();

        }
    }
}