using System;
using System.Collections.Generic;
using System.Text;

namespace AfirmeNegocio.Models
{
    public  class NotificacionModel
    {
        public string Asunto { get; set; }

        public  string  Usuario { get; set; }

        public string Password { get; set; }

        public string Tipo { get; set; }

        public string Fecha { get; set; }
    }
}
