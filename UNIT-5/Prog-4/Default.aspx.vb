Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnAdd_Click(sender As Object, e As EventArgs)

        Dim a As Integer

        Dim b As Integer

        a = Convert.ToInt32(txtNo1.Text)

        b = Convert.ToInt32(txtNo2.Text)

        Dim obj As New MyService

        Dim result As Integer

        result = obj.Addition(a, b)

        lblResult.Text =
        "Addition Result = " & result

    End Sub

End Class