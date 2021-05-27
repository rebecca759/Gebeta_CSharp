using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstProj
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["usertype"].Equals("user"))
                {
                    add_recipe.Visible = false;
                }

                else if (Session["usertype"].Equals("chef"))
                {
                    add_recipe.Visible = true;
                }

            }
            catch (Exception ex)
            {

            }
        }
    }
}