Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub btnCalculate_Click(sender As Object, e As EventArgs) Handles btnCalculate.Click

        Try

            Dim num1 As Double

            Dim num2 As Double

            Dim result As Double

            num1 = Convert.ToDouble(txtNum1.Text)

            num2 = Convert.ToDouble(txtNum2.Text)

            Select Case ddlOperation.Text

                Case "Addition"

                    result = num1 + num2

                Case "Subtraction"

                    result = num1 - num2

                Case "Multiplication"

                    result = num1 * num2

                Case "Division"

                    If num2 = 0 Then

                        Throw New Exception("Cannot divide by zero")

                    End If

                    result = num1 / num2

            End Select

            lblResult.Text = "Result = " & result

        Catch ex As Exception

            lblResult.Text = "Error : " & ex.Message

        End Try

    End Sub

End Class