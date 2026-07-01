Partial Class Calculator

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(sender As Object,
                            e As EventArgs) Handles Me.Load


        Page.UnobtrusiveValidationMode =
        System.Web.UI.UnobtrusiveValidationMode.None


    End Sub



    Protected Sub btnCalculate_Click(sender As Object,
                                     e As EventArgs) Handles btnCalculate.Click


        Dim num1 As Double
        Dim num2 As Double
        Dim ans As Double



        num1 = Convert.ToDouble(txtNum1.Text)

        num2 = Convert.ToDouble(txtNum2.Text)



        Select Case ddlOperation.SelectedValue



            Case "Addition"

                ans = num1 + num2



            Case "Subtraction"

                ans = num1 - num2



            Case "Multiplication"

                ans = num1 * num2



            Case "Division"


                If num2 = 0 Then


                    lblResult.Text = "Cannot divide by zero"

                    Exit Sub


                Else

                    ans = num1 / num2

                End If



        End Select



        lblResult.Text = "Result = " & ans



    End Sub


End Class