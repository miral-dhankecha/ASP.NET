Imports System.ComponentModel
Imports System.Web.Services
Imports System.Web.Services.Protocols

<System.Web.Services.WebService(Namespace:="http://tempuri.org/")>
<System.Web.Services.WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)>
<ToolboxItem(False)>
Public Class MyService

    Inherits System.Web.Services.WebService

    <WebMethod()>
    Public Function GetEmployeeData() As String

        Return "Employee Name : Rahul <br/> Department : IT"

    End Function

    <WebMethod()>
    Public Function GetProductData() As String

        Return "Product Name : Laptop <br/> Price : 50000"

    End Function

End Class