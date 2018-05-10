using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Activities : System.Web.UI.Page
{
    static int Usreid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            pnlTabUpdate.Visible = false;
            pnlUser.Visible = true;
            pnlView.Visible = false;
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        ActivitiesData acdata = new ActivitiesData();
        acdata.Tittle = txtTittle.Text;
        acdata.Name = txtName.Text;
        acdata.Description = txtDescription.Text;
        txtTittle.Text = "";
        txtName.Text = "";
        txtDescription.Text = "";
        
        if (FilImage.HasFile)
        {
            foreach (HttpPostedFile postedFile in FilImage.PostedFiles)
            {
                string ext = System.IO.Path.GetExtension(FilImage.PostedFile.FileName);
                string fileName = postedFile.FileName;
                DateTime dt = DateTime.Now;
                string filname1 = fileName + "-" + dt.ToString() + ext;
                ImageResizeNew imgCompress = new ImageResizeNew();
                imgCompress.GenerateThumbnails(0.5, FilImage.PostedFile.InputStream, HttpContext.Current.Server.MapPath("~/Admin/Activities/" + postedFile.FileName),320,340);
                acdata.Image = fileName;
            }

        }
        else { }

        acdata.Save();
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        pnlTabUpdate.Visible = false;
        pnlUser.Visible = true;
        pnlView.Visible = false;
    }
    protected void btnView_Click(object sender, EventArgs e)
    {
        pnlTabUpdate.Visible = false;
        pnlUser.Visible = false;
        pnlView.Visible = true;
        bindrepater();
    }
    protected void btnUSubmit_Click(object sender, EventArgs e)
    {
        ActivitiesData acdata = new ActivitiesData();
        acdata.Tittle = textTittle.Text;
        acdata.Name = textName.Text;
        acdata.Description = textDescription.Text;
        textTittle.Text = "";
        textName.Text = "";
        textDescription.Text = "";
        if (FImage.HasFile)
        {
            foreach (HttpPostedFile postedFile in FImage.PostedFiles)
            {
                string ext = System.IO.Path.GetExtension(FImage.PostedFile.FileName);
                string fileName = postedFile.FileName;
                DateTime dt = DateTime.Now;
                string filname1 = fileName + "-" + dt.ToString() + ext;
                ImageResizeNew imgCompress = new ImageResizeNew();
                imgCompress.GenerateThumbnails(0.5, FImage.PostedFile.InputStream, HttpContext.Current.Server.MapPath("~/Admin/Activities/" + postedFile.FileName), 320, 340);
                acdata.Image = fileName;
            }

        }
        else { }
        acdata.Update(Usreid);
    }
    protected void btnCancle_Click(object sender, EventArgs e)
    {
        pnlTabUpdate.Visible = false;
        pnlUser.Visible = true;
        pnlView.Visible = false;
    }

    protected void rptViewUser_ItemCommand(object source, RepeaterCommandEventArgs e)
    {
        string cmdname = e.CommandName.ToString();
        Usreid = int.Parse(e.CommandArgument.ToString());
        if (cmdname == "Update")
        {
            setdata(Usreid);
        }
        else if (cmdname == "Delete")
        {
            DeleteData(Usreid);
        }
        else { }
    }

    public void bindrepater()
    {
        ActivitiesData acdata = new ActivitiesData();
        DataSet ds = acdata.getActivitiesData("select * from activities");
        rptViewUser.DataSource = ds;
        rptViewUser.DataBind();
    }



    private void setdata(int id)
    {

        pnlTabUpdate.Visible = true;
        pnlUser.Visible = false;
        pnlView.Visible = false;
        ActivitiesData acdata = new ActivitiesData();
        DataSet ds = acdata.getActivitiesData("select * from activities where id=" + id);
        textTittle.Text = ds.Tables[0].Rows[0]["title"].ToString();
        textName.Text = ds.Tables[0].Rows[0]["name"].ToString();
        imgUpdate.ImageUrl = "../Admin/Activities/" + ds.Tables[0].Rows[0]["image"].ToString();
        textDescription.Text = ds.Tables[0].Rows[0]["description"].ToString();
    }

    private void DeleteData(int id)
    {
        pnlTabUpdate.Visible = false;
        pnlUser.Visible = true;
        pnlView.Visible = false;
        ActivitiesData acdata = new ActivitiesData();
        DataSet ds = acdata.getActivitiesData("select * from activities where id=" + id);
    }
}