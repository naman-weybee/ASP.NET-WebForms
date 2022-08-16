
Partial Class Default2
    Inherits System.Web.UI.Page

    Private Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Response.Write(Demo.SayHello())
        Response.Write(Demo2.SayBye())
    End Sub
End Class
