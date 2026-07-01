Imports System.Data.SqlClient
Public Class EmployeeCRUD

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
    "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnInsert_Click(sender As Object, e As EventArgs) Handles btnInsert.Click

        Dim cmd As New SqlCommand(
        "insert into EmployeeCRUD values(@id,@name,@dept,@salary)", con)

        cmd.Parameters.AddWithValue("@id", txtId.Text)

        cmd.Parameters.AddWithValue("@name", txtName.Text)

        cmd.Parameters.AddWithValue("@dept", txtDept.Text)

        cmd.Parameters.AddWithValue("@salary", txtSalary.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Record Inserted Successfully"

    End Sub
    Protected Sub btnUpdate_Click(sender As Object, e As EventArgs) Handles btnUpdate.Click

        Dim cmd As New SqlCommand(
        "update EmployeeCRUD set Name=@name,Department=@dept,Salary=@salary where EmpId=@id",
        con)

        cmd.Parameters.AddWithValue("@id", txtId.Text)

        cmd.Parameters.AddWithValue("@name", txtName.Text)

        cmd.Parameters.AddWithValue("@dept", txtDept.Text)

        cmd.Parameters.AddWithValue("@salary", txtSalary.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Record Updated"

    End Sub
    Protected Sub btnDelete_Click(sender As Object, e As EventArgs) Handles btnDelete.Click

        Dim cmd As New SqlCommand(
        "delete from EmployeeCRUD where EmpId=@id",
        con)

        cmd.Parameters.AddWithValue("@id", txtId.Text)

        con.Open()

        cmd.ExecuteNonQuery()

        con.Close()

        lblMsg.Text = "Record Deleted"

    End Sub
    Protected Sub btnSearch_Click(sender As Object, e As EventArgs) Handles btnSearch.Click

        Dim cmd As New SqlCommand(
        "select * from EmployeeCRUD where EmpId=@id",
        con)

        cmd.Parameters.AddWithValue("@id", txtId.Text)

        con.Open()

        Dim dr As SqlDataReader = cmd.ExecuteReader()

        If dr.Read() Then

            txtName.Text = dr("Name").ToString()

            txtDept.Text = dr("Department").ToString()

            txtSalary.Text = dr("Salary").ToString()

            lblMsg.Text = "Record Found"

        Else

            lblMsg.Text = "Record Not Found"

        End If

        con.Close()

    End Sub

End Class