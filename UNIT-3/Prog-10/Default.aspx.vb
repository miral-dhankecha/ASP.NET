Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(sender As Object, e As EventArgs) Handles Me.PreInit

        If Session("Theme") IsNot Nothing Then

            Page.Theme = Session("Theme").ToString

        End If

    End Sub
    Protected Sub btnApply_Click(sender As Object, e As EventArgs) Handles btnApply.Click

        Session("Theme") = ddlTheme.SelectedItem.Text

        lblMsg.Text = "Theme Changed To : " &
        ddlTheme.SelectedItem.Text

    End Sub

End Class