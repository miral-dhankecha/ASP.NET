Public Class _Default

    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnBill_Click(sender As Object, e As EventArgs)

        Dim qty As Integer
        Dim price As Integer

        qty = Convert.ToInt32(txtQty.Text)

        price = Convert.ToInt32(txtPrice.Text)

        Dim total As Integer

        total = qty * price

        lblBill.Text =
        "Bill Generated Successfully" &
        "<br/>Customer Name : " & txtCustomer.Text &
        "<br/>Product Name : " & txtProduct.Text &
        "<br/>Quantity : " & qty &
        "<br/>Price : " & price &
        "<br/>Total Amount : " & total

    End Sub

End Class