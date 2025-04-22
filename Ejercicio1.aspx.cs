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
        protected void saveLoc_Click(object sender, EventArgs e)
        {
            string aux = txtnameLoc.Text.ToString();
            lblLocError0.Visible = false;

            // Validación: si no se escribió nada
            if (string.IsNullOrWhiteSpace(aux))
            {
                lblLocError.Text = "Ingrese localidad";
                lblLocError.Visible = true;
                return;
            }
            else
            {
                lblLocError.Visible = false;
            }

            bool itemExists = false;

            foreach (ListItem item in ddlLocations.Items)
            {
                if (item.Text.ToLower() == aux.ToLower())
                {
                    itemExists = true;
                    lblLocError0.Visible = true;
                    break;
                }
            }

            if (!itemExists)
            {
                string[] locArr = aux.Split(' ');
                string locality = "";
                foreach(string parts in locArr)
                {
                    locality += parts.Substring(0, 1).ToUpper() + parts.Substring(1).ToLower() + " "; 
                }
                
                ddlLocations.Items.Add(new ListItem(locality.Trim()));
            }

            txtnameLoc.Text = "";
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            saveUserLabel.Visible = true;
            lblW.Text = "Bienvenido " + txtnameUser.Text ;
            lblW.Visible = true;

            txtnameUser.Text = "" ;
            txtCorreo.Text = "" ;
            txtCP.Text = "";
            ddlLocations.Text = "";  
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }
    }
}
