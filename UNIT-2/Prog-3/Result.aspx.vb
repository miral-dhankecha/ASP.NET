Partial Class Result

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(sender As Object,
                            e As EventArgs) Handles Me.Load


        lblData.Text = "Roll No : " & Session("roll") &
        "<br/>Name : " & Session("name") &
        "<br/>Course : " & Session("course") &
        "<br/>Total : " & Session("total") &
        "<br/>Percentage : " & Session("percentage") &
        "<br/>Grade : " & Session("grade") &
        "<br/>Result : " & Session("result")


    End Sub


End Class