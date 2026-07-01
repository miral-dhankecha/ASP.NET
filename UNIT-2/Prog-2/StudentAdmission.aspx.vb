Partial Class StudentAdmission

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None

    End Sub



    Protected Sub btnSubmit_Click(sender As Object,
                                  e As EventArgs) Handles btnSubmit.Click


        If Page.IsValid Then

            lblMsg.Text = "Registration Successful"
            lblMsg.ForeColor = Drawing.Color.Green

        End If


    End Sub


End Class