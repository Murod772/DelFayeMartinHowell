Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class yard_signs
    Inherits System.Web.UI.Page

    Private Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        Response.Redirect("yard-signs.aspx")
    End Sub

    '--------------------------------------------------------------------------------------------------------
    '      Email
    '------------------------------------------------------------------------------------------------------
    Protected Sub SendEmailRoutine()


        Dim MsgString As String
        Dim BodyMsg As String
        MsgString = "<html><head><title>Vote For Faye Martin Howell Yard Sign Form Submittal</title></head><body>"
        MsgString &= "<br /><p><b>Someone has submitted a volunteer request and entered the following information:</b><br /><br />"
        MsgString &= "<b>Name:</b> " & txtFullName.Text & "<br />"
        MsgString &= "<b>Email Address:</b> " & txtEmallAddress.Text & "<br />"
        MsgString &= "<b>Telephone:</b> " & txtPhoneNumber.Text & "<br />"
        MsgString &= "<b>Zip Code:</b> " & txtZipCode.Text & "<br />"
        MsgString &= "<b>How many signs: </b>" & ddlHowManySigns.SelectedValue & "<br />"
        MsgString &= "<b>How many signs requested: </b>" & txtMessage.Text & "<br />"
        MsgString &= "  </p></body></html>"
        BodyMsg = MsgString

        Dim smtpClient As SmtpClient = New SmtpClient()
        Dim message As MailMessage = New MailMessage()

        Try
            Dim fromAddress As New MailAddress(txtEmallAddress.Text, "From " + txtFullName.Text)
            Dim toAddress As New MailAddress("info@vote4fayemartinhowell.com", "To Vote For Faye Martin Howell")
            Dim toBCC As New MailAddress("darryl.harris@aimdgroup.com", "To Darryl")
            message.From = fromAddress
            message.To.Add(toAddress)
            message.Bcc.Add(toBCC)
            message.Subject = "Vote for Faye Martin Howell Yard Signs Submittal"
            message.IsBodyHtml = True
            message.Body = BodyMsg

            smtpClient.Host = "relay-hosting.secureserver.net"
            smtpClient.Port = 25
            smtpClient.Send(message)

            '  Dim error_msg As String = "Contact form submitted.  Thank You!!!"
            ' ClientScript.RegisterStartupScript([GetType](), "alert", (Convert.ToString("alert('") & error_msg) + "');", True)
            ClearForm()
            ThankYouProcedure()

        Catch ex As Exception
            Dim error_msg As String = "Could not send the message, please try or contact campaign!"
            ClientScript.RegisterStartupScript([GetType](), "alert", (Convert.ToString("alert('") & error_msg) + "');", True)

        End Try
    End Sub


    Private Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        SendEmailRoutine()
    End Sub

    Protected Sub ClearForm()
        txtEmallAddress.Text = Nothing
        txtFullName.Text = Nothing
        txtMessage.Text = Nothing
        txtPhoneNumber.Text = Nothing
        txtZipCode.Text = Nothing



    End Sub


    Protected Sub ThankYouProcedure()
        Response.Redirect("thank-you.aspx")
    End Sub


End Class
