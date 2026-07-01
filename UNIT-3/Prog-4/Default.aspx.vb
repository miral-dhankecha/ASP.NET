Public Class _Default

    Inherits System.Web.UI.Page

    Protected Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click

        '---------- Cookie ----------

        Response.Cookies("UserName").Value = txtName.Text

        '---------- Session ----------

        Session("User") = txtName.Text

        '---------- Application ----------

        Application("UserCount") = 1

        lblResult.Text = "Data Stored Successfully" &
        "<br/>Cookie Value : " &
        Request.Cookies("UserName").Value &
        "<br/>Session Value : " &
        Session("User").ToString &
        "<br/>Application Value : " &
        Application("UserCount").ToString

    End Sub

End Class