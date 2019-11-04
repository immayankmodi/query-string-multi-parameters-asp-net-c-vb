Public Class Page1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As EventArgs)
        Response.Redirect("Page2.aspx?id=" & txtId.Text & "&name=" & txtName.Text & "&desig=" & txtDesig.Text)
    End Sub

End Class