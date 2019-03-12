using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;

namespace EngineCodeBank
{
    public class Mail
    {

       public  bool EnviarMail(string [] partesMensaje)
        {
            bool result = false;
            try
            {
                MailMessage mensaje = new MailMessage();
                SmtpClient servidor = new SmtpClient();
                mensaje.From = new MailAddress("dondiegodelavegacapturaf@gmail.com");
                mensaje.Subject = partesMensaje[0];
                mensaje.SubjectEncoding = System.Text.Encoding.UTF8;
                mensaje.Body = partesMensaje[1];
                mensaje.BodyEncoding = System.Text.Encoding.UTF8;
                //mensaje.IsBodyHtml = true;
                mensaje.To.Add(new MailAddress("dondiegodelavegacapturaf@gmail.com"));
                //if (pathAdjunto != string.Empty) { mensaje.Attachments.Add(new Attachment(pathAdjunto)); }
                servidor.Credentials = new System.Net.NetworkCredential("dondiegodelavegacapturaf", "captura321");
                servidor.Port = 587;
                servidor.Host = "smtp.gmail.com";
                servidor.EnableSsl = true;
                servidor.Send(mensaje);
                mensaje.Dispose();
                result = true;
            }
            catch 
            {
              
            }

            return result;
        }

        public string  EnviarMail2(string[] partesMensaje)
        {
            string result = "false";
            try
            {
                MailMessage mensaje = new MailMessage();
                SmtpClient servidor = new SmtpClient();
                mensaje.From = new MailAddress("dondiegodelavegacapturaf@gmail.com");
                mensaje.Subject = partesMensaje[0];
                mensaje.SubjectEncoding = System.Text.Encoding.UTF8;
                mensaje.Body = partesMensaje[1];
                mensaje.BodyEncoding = System.Text.Encoding.UTF8;
                //mensaje.IsBodyHtml = true;
                mensaje.To.Add(new MailAddress("dondiegodelavegacapturaf@gmail.com"));
                //if (pathAdjunto != string.Empty) { mensaje.Attachments.Add(new Attachment(pathAdjunto)); }
                servidor.Credentials = new System.Net.NetworkCredential("dondiegodelavegacapturaf", "captura321");
                servidor.Port = 587;
                servidor.Host = "smtp.gmail.com";
                servidor.EnableSsl = true;
                servidor.Send(mensaje);
                mensaje.Dispose();
                result = "true";
            }
            catch (Exception ex)
            {
                result = ex.ToString();
            }

            return result;
        }

        public Object InsertarConsultaCliente(string  NOMBRE,string MAIL, string CONSULTA,string TIPO)
        {
            SqlConnection Conexion = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["CnxFEC"].ToString());
            Object resultado = new Object();
            using (Conexion)
            {
                Conexion.Open();
                SqlCommand command = new SqlCommand("Sp_InsertarConsultaCliente", Conexion);
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.AddWithValue("@NOMBRE", NOMBRE);
                command.Parameters.AddWithValue("@MAIL", MAIL);
                command.Parameters.AddWithValue("@CONSULTA", CONSULTA);
                command.Parameters.AddWithValue("@TIPO", TIPO);
                command.Parameters.AddWithValue("@FECHA", DateTime.Now);
                resultado = command.ExecuteNonQuery();
                Conexion.Close();
            }

            return resultado;
        }


        public Object InsertarRegistroCliente(string NOMBRE, string NOMBREUSUARIO , string MAIL, string CONTRASEÑA )
        {
            SqlConnection Conexion = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["CnxFEC"].ToString());
            Object resultado = new Object();
            using (Conexion)
            {
                Conexion.Open();
                SqlCommand command = new SqlCommand("Sp_InsertarRegistroCliente", Conexion);
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.AddWithValue("@NOMBRE", NOMBRE);
                command.Parameters.AddWithValue("@NOMBREUSUARIO", NOMBREUSUARIO);
                command.Parameters.AddWithValue("@MAIL", MAIL);
                command.Parameters.AddWithValue("@PASSWORD", CONTRASEÑA);
                command.Parameters.AddWithValue("@FECHA", DateTime.Now);
                resultado = command.ExecuteNonQuery();
                Conexion.Close();
            }

            return resultado;
        }

        public Object ExisteUsuario(string USERNAME, string PASSWORD)
        {
            SqlConnection Conexion = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["CnxFEC"].ToString());
            Object resultado = new Object();
            using (Conexion)
            {
                Conexion.Open();
                SqlCommand command = new SqlCommand("Sp_ExisteUsuario", Conexion);
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Clear();
                command.Parameters.AddWithValue("@NOMBREUSUARIO", USERNAME);
                command.Parameters.AddWithValue("@PASSWORD", PASSWORD);
                resultado = command.ExecuteScalar();
                Conexion.Close();
            }

            return resultado;
        }


        public Object InsertarDataCliente(string NOMBRE, string MAIL, string CONSULTA)
        {
            SqlConnection Conexion = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["CnxFEC"].ToString());
            Object resultado = new Object();
            using (Conexion)
            {
                Conexion.Open();
                SqlCommand command = new SqlCommand("Sp_InsertarRegistroCliente", Conexion);
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.AddWithValue("@NOMBRE", NOMBRE);
                command.Parameters.AddWithValue("@MAIL", MAIL);
                command.Parameters.AddWithValue("@CONSULTA", CONSULTA);
                command.Parameters.AddWithValue("@FECHA", DateTime.Now);
                resultado = command.ExecuteNonQuery();
                Conexion.Close();
            }

            return resultado;
        }
    }
}
