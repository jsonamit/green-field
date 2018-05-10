using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Activities : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        bindActivities();
    }

    public void bindActivities()
    {
        ActivitiesData acdata = new ActivitiesData();
        DataSet ds = acdata.getActivitiesData("select * from activities");
        rpActivities.DataSource = ds;
        rpActivities.DataBind();
    }
}