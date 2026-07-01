Imports System.Data.SqlClient
Public Class StudentRegistration

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
    "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click

        Dim gender As String = ""

        If rbMale.Checked Then

            gender = "Male"

        ElseIf rbFemale.Checked Then

            gender = "Female"

        End If

        Dim cmd As New SqlCommand(
        "insert into StudentRegistration values(@name,@gender,@email,@mobile,@address,@password)", con)

        cmd.Parameters.AddWithValue("@name", txtName.Text)

        cmd.Parameters.AddWithValue("@gender", gender)

        cmd.Parameters.AddWithValue("@email", txtEmail.Text)

        cmd.Parameters.AddWithValue("@mobile", txtMobile.Text)

        cmd.Parameters.AddWithValue("@address", txtAddress.Text)

        cmd.Parameters.AddWithValue("@password", txtPassword.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Student Registered Successfully"

    End Sub

End Class