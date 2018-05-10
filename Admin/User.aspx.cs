using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_User : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string password = txtOldPassword.Text;
        string Name = txtName.Text;
        AdminData adata = new AdminData(Name, password);
        if (adata.HasValue)
        {

            if (txtName.Text == adata.Email && txtOldPassword.Text == adata.Password)
            {
                adata.Password = txtNewPassword.Text;
                adata.Update(adata.Id);
                lblMessage.Text = "Password Successfully Updated";
                ResetAll();
            }

            else
            {
                lblMessage.Text = "Invalid User-Id And Password";
            }
        }
        else
        {
            lblMessage.Text = "This User Does not exist";
        }
    }
    private void ResetAll()
    {
        txtName.Text = "";
        txtOldPassword.Text = "";
        txtNewPassword.Text = "";
    }
}