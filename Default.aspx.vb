Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        my_title.InnerHtml = "My Default Page Ok"
        link_to_second_page.HRef = "SecondPage.aspx"
    End Sub

    Protected Sub my_button_Click(sender As Object, e As EventArgs)
        my_button.Text = "Button clicked!"
        my_title.InnerHtml = "Changed Title after button clicked."
    End Sub
End Class