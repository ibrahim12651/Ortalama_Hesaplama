using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ders_2
{
    public partial class ortalama : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try {
                int a = Convert.ToInt16(TextBox1.Text);
                int b = Convert.ToInt16(TextBox2.Text);
                int c = Convert.ToInt16(TextBox3.Text);
                int d = Convert.ToInt16(TextBox4.Text);
                if (a < 0 || a > 100 || b < 0 || b > 100 || c < 0 || c > 100 || d < 0 || d > 100)
                {
                    Label1.Text = "Girilen Notlar 0-100 Arasında  Olmalıdır!!";
                }
                else 
                {
                    Label1.Text = ((a + b + c + d) / 3).ToString();
                }
            }

            catch {
                Label1.Text = "Sayısal Değer Giriniz!!!";
            }
        }
    }
}