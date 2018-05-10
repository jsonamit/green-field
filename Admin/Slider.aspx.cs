using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Slider : System.Web.UI.Page
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
        SliderData sldata = new SliderData();
        sldata.Name = txtName.Text;
        sldata.Description = txtDescription.Text;
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
                imgCompress.GenerateThumbnails(0.5, FilImage.PostedFile.InputStream, HttpContext.Current.Server.MapPath("~/Admin/Slider/" + postedFile.FileName), 1680, 850);
                sldata.Image = fileName;
            }

        }
        else { }

        sldata.Save();
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
        SliderData sldata = new SliderData();
        sldata.Name = textName.Text;
        sldata.Description = textDescription.Text;
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
                imgCompress.GenerateThumbnails(0.5, FImage.PostedFile.InputStream, HttpContext.Current.Server.MapPath("~/Admin/Slider/" + postedFile.FileName), 1680, 850);
                sldata.Image = fileName;
            }

        }
        else { }
        sldata.Update(Usreid);
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
        SliderData sldata = new SliderData();
        DataSet ds = sldata.getsliderData("select * from slider");
        rptViewUser.DataSource = ds;
        rptViewUser.DataBind();
    }



    private void setdata(int id)
    {

        pnlTabUpdate.Visible = true;
        pnlUser.Visible = false;
        pnlView.Visible = false;
        SliderData sldata = new SliderData();
        DataSet ds = sldata.getsliderData("select * from slider where id=" + id);
        textName.Text = ds.Tables[0].Rows[0]["name"].ToString();
        imgUpdate.ImageUrl = "../Admin/Slider/" + ds.Tables[0].Rows[0]["image"].ToString();
        textDescription.Text = ds.Tables[0].Rows[0]["description"].ToString();
    }

    private void DeleteData(int id)
    {
        pnlTabUpdate.Visible = false;
        pnlUser.Visible = true;
        pnlView.Visible = false;
        SliderData sldata = new SliderData();
        DataSet ds = sldata.getsliderData("select * from slider where id=" + id);
    }
}