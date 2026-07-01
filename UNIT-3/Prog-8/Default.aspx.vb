Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub btnCalculate_Click(sender As Object, e As EventArgs) Handles btnCalculate.Click

        Try

            If txtName.Text = "" Then

                Throw New Exception("Enter Student Name")

            End If

            Dim m1 As Integer = Convert.ToInt32(txtSub1.Text)

            Dim m2 As Integer = Convert.ToInt32(txtSub2.Text)

            Dim m3 As Integer = Convert.ToInt32(txtSub3.Text)

            If m1 > 100 Or m2 > 100 Or m3 > 100 Then

                Throw New Exception("Marks cannot be greater than 100")

            End If

            Dim total As Integer

            Dim percentage As Double

            total = m1 + m2 + m3

            percentage = total / 3

            lblResult.Text =
            "Student Name : " & txtName.Text &
            "<br/>Total Marks : " & total &
            "<br/>Percentage : " & percentage & "%"

        Catch ex As Exception

            lblResult.Text = "Error : " & ex.Message

        Finally

        End Try

    End Sub

End Class