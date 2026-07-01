Public Class Second

    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load



        If Request.QueryString("name") IsNot Nothing Then


            lblName.Text = "Welcome " & Request.QueryString("name")


        End If



    End Sub



End Class