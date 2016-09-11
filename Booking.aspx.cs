using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Hyd
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtName.Text!=string.Empty && txtEmailId.Text!=string.Empty && txtPhone.Text!=string.Empty)
                {
                    MailMessage email = new MailMessage();
                    email.From = new MailAddress(hdnMailId.Value.Trim()); //Enter sender email address
                    email.To.Add(txtEmailId.Text.Trim()); //Destination Recipient e-mail address.
                    email.Subject = "Hyderabad Boys Hostel Booking Mail";//Subject for your request
                    email.Body = "Hi..<br/>" +
                                  "<b style=\"color:blue;\">Student EmailId :</b>" + txtEmailId.Text.Trim() + "<br/>" +
                                  "<b style=\"color:blue;\">Student Phone Number :</b>" + txtPhone.Text.Trim() + "<br/>" +
                                  "<b style=\"color:blue;\">Student Room Booking Share :</b>" + ChckShare.SelectedItem.Text.Trim() + "<br/>" +
                                  "<b style=\"color:blue;\">Student Address :</b>" + txtAddress.Text.Trim() + "<br/>" +
                                  "<b style=\"color:blue;\">Thank You .....!!!! </b>";
                    email.IsBodyHtml = true;
                    //SMTP SERVER DETAILS
                    SmtpClient smtpc = new SmtpClient();
                    smtpc.Host = "relay-hosting.secureserver.net";
                    smtpc.Port = 25;

                    smtpc.UseDefaultCredentials = false;

                    hdnMailId.Value = "contactme@onlineexamsworld.com"; //<--Enter your mail id here
                    hdnMailId.Value = "contactme24*7";//<--Enter mail password here
                    //Label3.Text = "msdotnet website"; //Subject for your website
                    //Label4.Text = "webcome to http://msdotnet.co.in. please share this website to your friends"; //Message body
                    smtpc.Credentials = new NetworkCredential(Label1.Text, Label2.Text);
                    smtpc.Send(email);
                  
                }
                else
                {
                    
                }
            }
            catch (Exception ex)
            {

            }
        }
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            try
            {

            }
            catch(Exception ex)
            {

            }
        }
}
}