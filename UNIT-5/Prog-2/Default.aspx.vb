Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnApply_Click(sender As Object, e As EventArgs)

        Dim exp As Integer

        exp = Convert.ToInt32(txtExp.Text)

        If exp >= 1 Then

            lblMsg.Text =
            "Application Submitted Successfully" &
            "<br/>Employee Name : " & txtName.Text &
            "<br/>Email : " & txtEmail.Text &
            "<br/>Qualification : " & txtQualification.Text &
            "<br/>Experience : " & exp & " Years"

        Else

            lblMsg.Text =
            "Minimum 1 year experience required"

        End If

    End Sub

End Class