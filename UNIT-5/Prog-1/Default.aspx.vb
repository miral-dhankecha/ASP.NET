Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnResult_Click(sender As Object, e As EventArgs)

        Dim s1 As Integer
        Dim s2 As Integer
        Dim s3 As Integer

        s1 = Convert.ToInt32(txtSub1.Text)
        s2 = Convert.ToInt32(txtSub2.Text)
        s3 = Convert.ToInt32(txtSub3.Text)

        Dim total As Integer

        total = s1 + s2 + s3

        Dim percentage As Double

        percentage = total / 3

        If percentage >= 40 Then

            lblResult.Text =
            "Student Name : " & txtName.Text &
            "<br/>Total Marks : " & total &
            "<br/>Percentage : " & percentage &
            "<br/>Result : PASS"

        Else

            lblResult.Text =
            "Student Name : " & txtName.Text &
            "<br/>Total Marks : " & total &
            "<br/>Percentage : " & percentage &
            "<br/>Result : FAIL"

        End If

    End Sub

End Class