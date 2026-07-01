Imports System.Data.SqlClient
Public Class SignUp

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnRegister_Click(sender As Object, e As EventArgs)

        Dim cmd As New SqlCommand(
        "insert into UserRegistration(UserId,Name,Email,Password) values(@id,@name,@email,@pass)", con)

        cmd.Parameters.AddWithValue("@id", txtEmail.Text)
        cmd.Parameters.AddWithValue("@name", txtName.Text)
        cmd.Parameters.AddWithValue("@email", txtEmail.Text)
        cmd.Parameters.AddWithValue("@pass", txtPassword.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Registration Successfully Done"

    End Sub

End Class