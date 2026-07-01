Imports System.Data.SqlClient
Public Class EmployeeRegistration

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
    "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click

        Dim cmd As New SqlCommand(
        "insert into Employee values(@id,@name,@dept,@salary,@email)",
        con)

        cmd.Parameters.AddWithValue("@id", txtEmpId.Text)

        cmd.Parameters.AddWithValue("@name", txtName.Text)

        cmd.Parameters.AddWithValue("@dept", txtDept.Text)

        cmd.Parameters.AddWithValue("@salary", txtSalary.Text)

        cmd.Parameters.AddWithValue("@email", txtEmail.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Employee Record Saved Successfully"

    End Sub

End Class