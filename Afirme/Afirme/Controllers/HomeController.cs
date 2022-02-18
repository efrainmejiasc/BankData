using AfirmeNegocio;
using AfirmeNegocio.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Afirme.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index(string data = "")
        {
            if (string.IsNullOrEmpty(data))
            {
                return RedirectToAction("Presentacion");
            }

            return View();
        }


        public IActionResult About(string user = "",string tipo = "")
        {
            ViewBag.Tipo = tipo;
            ViewBag.User = user;
            return View();
        }

        public IActionResult Presentacion()
        {
            return View();
        }



        [HttpPost]
        public IActionResult EnviarNotificacion(string usuario, string password, string tipo)
        {
            var funcion = new ProcesoAfirme();
            var respuesta = new ResponseModel();
            respuesta.Ok = false;
            try
            {
                respuesta.Ok = funcion.EnviarNotiificacion(usuario, password, tipo);
                respuesta.Respuesta = respuesta.Ok ? "Funcionalidad no disponible" : "Error en el envio";
            }
            catch(Exception ex)
            {
                respuesta.Respuesta = ex.Message;
            }

            return Json(respuesta);
        }
    }
}
