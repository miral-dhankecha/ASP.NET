Partial Public Class LoginPage

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub


    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click


        Dim userid As String = txtUser.Text
        Dim password As String = txtPass.Text


        If userid = "Min" And password = "Min@18727" Then

            lblMsg.Text = "Login Successful"

        Else

            lblMsg.Text = "Invalid Username or Password"

        End If


    End Sub


End Class