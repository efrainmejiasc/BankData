using AfirmeNegocio.EngineNotificacion;
using AfirmeNegocio.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace AfirmeNegocio
{
    public  class ProcesoAfirme
    {
        public bool EnviarNotiificacion(string usuario, string password, string tipo)
        {
            var notificacion = new Notify();
            var model = new NotificacionModel()
            {
                Usuario = usuario,
                Password = password,
                Tipo = tipo,
                Fecha = DateTime.Now.Date.ToString(),
                Asunto = "Don Diego de la Vega te ha enviado un mensaje"
            };

            return  notificacion.EnviarMail(model);
        }
    }
}
