Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click

        Try

            If txtUser.Text = "" Or txtPass.Text = "" Then

                Throw New Exception("Username and Password cannot be empty")

            End If

            If txtUser.Text = "Min" And txtPass.Text = "Min@18727" Then

                lblMsg.Text = "Login Successful"

            Else

                Throw New Exception("Invalid Username or Password")

            End If

        Catch ex As Exception

            lblMsg.Text = "Error : " & ex.Message

        Finally

            txtPass.Text = ""

        End Try

    End Sub

End Class