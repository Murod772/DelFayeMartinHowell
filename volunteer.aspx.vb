Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class volunteer2
    Inherits System.Web.UI.Page

    Private Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        ClearForm()
        Response.Redirect("volunteer.aspx")
    End Sub

    '--------------------------------------------------------------------------------------------------------
    '      Email
    '------------------------------------------------------------------------------------------------------
    Protected Sub SendEmailRoutine()


        Dim vol_canvassing As String = "N"
        If rbVolunteerCanvassing.Checked Then
            vol_canvassing = "Y"
        Else
            vol_canvassing = "N"
        End If

        Dim vol_HandOutFlyers As String = "N"
        If rbVolunteerHandOutFlyers.Checked Then
            vol_HandOutFlyers = "Y"
        Else
            vol_HandOutFlyers = "N"
        End If

        Dim vol_HelpAroundOffice As String = "N"
        If rbVolunteerHelpAroundOffice.Checked Then
            vol_HelpAroundOffice = "Y"
        Else
            vol_HelpAroundOffice = "N"
        End If

        Dim vol_HostMeetGreet As String = "N"
        If rbVolunteerHostAMeetGreet.Checked Then
            vol_HostMeetGreet = "Y"
        Else
            vol_HostMeetGreet = "N"
        End If

        Dim vol_MakeCalls As String = "N"
        If rbVolunteerMakeCalls.Checked Then
            vol_MakeCalls = "Y"
        Else
            vol_MakeCalls = "N"
        End If

        Dim vol_PhoneBank As String = "N"
        If rbVolunteerPhoneBank.Checked Then
            vol_PhoneBank = "Y"
        Else
            vol_PhoneBank = "N"
        End If


        Dim vol_PlaceAYardSign As String = "N"
        If rbVolunteerPlaceAYardSign.Checked Then
            vol_PlaceAYardSign = "Y"
        Else
            vol_PlaceAYardSign = "N"
        End If

        Dim vol_SendEmails As String = "N"
        If rbVolunteerSendEmails.Checked Then
            vol_SendEmails = "Y"
        Else
            vol_SendEmails = "N"
        End If

        Dim MsgString As String
        Dim BodyMsg As String
        MsgString = "<html><head><title>Vote For Faye Martin Howell Volunteer Form Submittal</title></head><body>"
        MsgString &= "<br /><p><b>Someone has submitted a volunteer request and entered the following information:</b><br /><br />"
        MsgString &= "<b>Name:</b> " & txtFullName.Text & "<br />"
        MsgString &= "<b>Email Address:</b> " & txtEmallAddress.Text & "<br />"
        MsgString &= "<b>Telephone:</b> " & txtPhoneNumber.Text & "<br />"
        MsgString &= "<b>Zip Code:</b> " & txtZipCode.Text & "<br />"
        MsgString &= "<b>Message: </b>" & txtMessage.Text & "<br />"
        MsgString &= "<br /><b>How would you like to help out?</b><br />"
        MsgString &= "<b>Canvassing: </b>" & vol_canvassing & "<br />"
        MsgString &= "<b>Hand out flyers: </b>" & vol_HandOutFlyers & "<br />"
        MsgString &= "<b>Help around the office: </b>" & vol_HelpAroundOffice & "<br />"
        MsgString &= "<b>Host a meet and greet: </b>" & vol_HostMeetGreet & "<br />"
        MsgString &= "<b>Make calls: </b>" & vol_MakeCalls & "<br />"
        MsgString &= "<b>Phone bank: </b>" & vol_PhoneBank & "<br />"
        MsgString &= "<b>Place a yard sign: </b>" & vol_PlaceAYardSign & "<br />"
        MsgString &= "<br /><b>Other volunteer : </b>" & txtVolunteerOther.Text & "<br />"
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
            message.Subject = "Vote for Faye Martin Howell Volunteer  Submittal"
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
        txtVolunteerOther.Text = Nothing
        txtZipCode.Text = Nothing



        rbVolunteerCanvassing.Checked = False
        rbVolunteerHandOutFlyers.Checked = False
        rbVolunteerHelpAroundOffice.Checked = False
        rbVolunteerHostAMeetGreet.Checked = False
        rbVolunteerMakeCalls.Checked = False
        rbVolunteerPhoneBank.Checked = False
        rbVolunteerPlaceAYardSign.Checked = False
        rbVolunteerSendEmails.Checked = False
    End Sub


    Protected Sub ThankYouProcedure()
        Response.Redirect("thank-you.aspx")
    End Sub



End Class
