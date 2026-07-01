Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnEmployee_Click(sender As Object, e As EventArgs)

        Dim obj As New MyService

        lblData.Text = obj.GetEmployeeData()

    End Sub
    Protected Sub btnProduct_Click(sender As Object, e As EventArgs)

        Dim obj As New MyService

        lblData.Text = obj.GetProductData()

    End Sub

End Class