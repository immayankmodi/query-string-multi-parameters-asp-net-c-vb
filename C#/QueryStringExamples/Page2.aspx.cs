using System;

namespace QueryStringExamples {

    public partial class Page2 : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {
            if (!IsPostBack) {
                lblId.Text = Request.QueryString["id"];
                lblName.Text = Request.QueryString["name"];
                lblDesig.Text = Request.QueryString["desig"];
            }
        }
    }
}