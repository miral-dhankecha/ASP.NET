Partial Class Billing

    Inherits System.Web.UI.Page



    Dim price As Integer



    Protected Sub lstItem_SelectedIndexChanged(sender As Object,
    e As EventArgs) Handles lstItem.SelectedIndexChanged



        Select Case lstItem.SelectedValue



            Case "Keyboard"


                imgItem.ImageUrl = "~/Images/keyboard.png"

                price = 500



            Case "Mouse"


                imgItem.ImageUrl = "~/Images/mouse.png"

                price = 300



            Case "Monitor"


                imgItem.ImageUrl = "~/Images/monitor.png"

                price = 5000



            Case "Printer"


                imgItem.ImageUrl = "~/Images/printer.png"

                price = 8000



        End Select



        lblPrice.Text =
        "Price : ₹ " & price



        Session("price") = price



    End Sub





    Protected Sub btnBill_Click(sender As Object,
    e As EventArgs) Handles btnBill.Click



        Dim qty As Integer


        qty = Convert.ToInt32(txtQty.Text)



        Dim total As Integer


        total = Session("price") * qty



        lblTotal.Text =
        "Total Bill = ₹ " & total



    End Sub



End Class