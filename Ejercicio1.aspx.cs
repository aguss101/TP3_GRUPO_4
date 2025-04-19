using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_GRUPO_4
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void saveLoc_Click(object sender, EventArgs e)
        {

                    
                string aux = txtnameLoc.Text.ToString();
                bool itemExists = false;
            foreach (ListItem item in ddlLocations.Items)
            {
                if (item.Text == aux)
                {
                    itemExists = true;
                    break;
                }

            }
                
                if(!itemExists)
                {
                    ddlLocations.Items.Add(new ListItem(aux));
                }
            txtnameLoc.Text = "";
            }
            
        }
    }
