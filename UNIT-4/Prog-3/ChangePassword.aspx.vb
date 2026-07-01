Imports System.Data.SqlClient
Public Class ChangePassword

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
    "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnChange_Click(sender As Object, e As EventArgs) Handles btnChange.Click

        Dim cmd As New SqlCommand(
        "update UserRegistration set Password=@newpass where UserId=@id and Password=@oldpass",
        con)

        cmd.Parameters.AddWithValue("@newpass", txtNewPassword.Text)

        cmd.Parameters.AddWithValue("@id", txtUserId.Text)

        cmd.Parameters.AddWithValue("@oldpass", txtOldPassword.Text)

        con.Open()

        Dim result As Integer = cmd.ExecuteNonQuery()

        con.Close()

        If result > 0 Then

            lblMsg.Text = "Password Changed Successfully"

        Else

            lblMsg.Text = "Old Password is Incorrect"

        End If

    End Sub

End Class