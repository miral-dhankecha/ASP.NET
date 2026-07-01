Imports System.ComponentModel
Imports System.Web.Services
Imports System.Web.Services.Protocols

<System.Web.Services.WebService(Namespace:="http://tempuri.org/")>
<System.Web.Services.WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)>
<ToolboxItem(False)>
Public Class MyService

    Inherits System.Web.Services.WebService

    <WebMethod()>
    Public Function Addition(ByVal a As Integer, ByVal b As Integer) As Integer

        Return a + b

    End Function

    <WebMethod()>
    Public Function Message(ByVal name As String) As String

        Return "Welcome " & name

    End Function

End Class