Imports System.Data.SqlClient
Imports System.Data
Public Class StudentDetails

    Inherits System.Web.UI.Page

    Dim con As New SqlConnection(
    "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPDB;Integrated Security=True")
    Protected Sub btnShow_Click(sender As Object, e As EventArgs) Handles btnShow.Click

        Dim cmd As New SqlCommand(
        "select * from StudentRegistration", con)

        Dim da As New SqlDataAdapter(cmd)

        Dim dt As New DataTable()

        da.Fill(dt)

        GridView1.DataSource = dt

        GridView1.DataBind()

    End Sub

End Class