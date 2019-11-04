Public Class Page2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            lblId.Text = Request.QueryString("id")
            lblName.Text = Request.QueryString("name")
            lblDesig.Text = Request.QueryString("desig")
        End If
    End Sub

End Class