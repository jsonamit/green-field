using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        BindGallery();
    }

    private void BindGallery()
    {
        GalleryData gdata = new GalleryData();
        DataSet ds = gdata.getGalleryData("select * from gallery");
        rpGallery.DataSource = ds;
        rpGallery.DataBind();
    }
}