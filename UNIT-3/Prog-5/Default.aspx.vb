Public Class _Default

    Inherits System.Web.UI.Page

    'Save Data in ViewState
    Protected Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click

        ViewState("UserName") = txtName.Text

        lblResult.Text = "Data Saved in ViewState"

    End Sub

    'Display ViewState Data
    Protected Sub btnShow_Click(sender As Object, e As EventArgs) Handles btnShow.Click

        If ViewState("UserName") IsNot Nothing Then

            lblResult.Text = "Welcome " & ViewState("UserName").ToString

        Else

            lblResult.Text = "No Data Found"

        End If

    End Sub

    'QueryString Example
    Protected Sub btnQuery_Click(sender As Object, e As EventArgs) Handles btnQuery.Click

        Response.Redirect("Second.aspx?name=" & txtName.Text)

    End Sub

End Class