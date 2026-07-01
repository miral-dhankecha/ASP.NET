Public Class _Default

    Inherits System.Web.UI.Page


    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click


        lblResult.Text = "Welcome " & txtName.Text


    End Sub


End Class