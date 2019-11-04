using System;

namespace QueryStringExamples {

    public partial class Page1 : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void btnSubmit_Click(object sender, EventArgs e) {
            Response.Redirect("Page2.aspx?id=" + txtId.Text + "&name=" + txtName.Text + "&desig=" + txtDesig.Text);
        }
    }
}