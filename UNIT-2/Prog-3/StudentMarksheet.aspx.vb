Partial Class StudentMarksheet

    Inherits System.Web.UI.Page



    Protected Sub btnSubmit_Click(sender As Object,
                                  e As EventArgs) Handles btnSubmit.Click



        Dim m1 As Integer
        Dim m2 As Integer
        Dim m3 As Integer
        Dim m4 As Integer
        Dim m5 As Integer



        m1 = Convert.ToInt32(txtM1.Text)
        m2 = Convert.ToInt32(txtM2.Text)
        m3 = Convert.ToInt32(txtM3.Text)
        m4 = Convert.ToInt32(txtM4.Text)
        m5 = Convert.ToInt32(txtM5.Text)



        Dim total As Integer

        total = m1 + m2 + m3 + m4 + m5



        Dim percentage As Double

        percentage = total / 5



        Dim grade As String



        If percentage >= 75 Then

            grade = "A"


        ElseIf percentage >= 60 Then

            grade = "B"


        ElseIf percentage >= 45 Then

            grade = "C"


        Else

            grade = "Fail"


        End If




        Dim result As String



        If percentage >= 40 Then

            result = "Pass"

        Else

            result = "Fail"

        End If





        Session("roll") = txtRoll.Text
        Session("name") = txtName.Text
        Session("course") = ddlCourse.SelectedValue
        Session("total") = total
        Session("percentage") = percentage
        Session("grade") = grade
        Session("result") = result



        Response.Redirect("Result.aspx")



    End Sub



End Class