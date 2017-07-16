using KumaranalloorDeviTempleWeb.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;

namespace KumaranalloorDeviTempleWeb.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            try
            {
                List<NotificationsViewModel> AllNotifications;
                using (var client = new WebClientWithTimeout())
                {
                    client.Headers.Add("content-type", "application/json");//
                    string responseAllVazhipadu = client.DownloadString("http://admin.kumaranalloortemple.com/api/notifications");
                    var jsonser = new JavaScriptSerializer();
                    AllNotifications = jsonser.Deserialize<List<NotificationsViewModel>>(responseAllVazhipadu);
                }
                return View(AllNotifications);
            }
            catch (Exception ex)
            {
                //to-do
                //error logging, get view from cache
                return View();
            }
        }

        public ActionResult Temple()
        {
            return View();
        }

        public ActionResult Error()
        {
            return View();
        }

        public ActionResult Events()
        {
            try
            {
                List<NotificationsViewModel> AllNotifications;
                using (var client = new WebClientWithTimeout())
                {
                    client.Headers.Add("content-type", "application/json");//
                    string responseAllVazhipadu = client.DownloadString("http://admin.kumaranalloortemple.com/api/notifications");
                    var jsonser = new JavaScriptSerializer();
                    AllNotifications = jsonser.Deserialize<List<NotificationsViewModel>>(responseAllVazhipadu);
                }
                return View(AllNotifications);
            }
            catch (Exception ex)
            {
                //to-do
                //error logging, get view from cache
                return View("Error");
            }
        }

        public ActionResult Locate()
        {
            return View();
        }

        public ActionResult Architecture()
        {
            return View();
        }

        public ActionResult Festivals()
        {
            return View();
        }

        public ActionResult Gallery()
        {
            return View();
        }

        public ActionResult Poojas()
        {
            try
            {
                List<VazhipaduViewModel> AllVazhipadu;
                using (var client = new WebClientWithTimeout())
                {
                    client.Headers.Add("content-type", "application/json");//
                    string responseAllVazhipadu = client.DownloadString("http://admin.kumaranalloortemple.com/api/vazhipadu?diety=All");
                    var jsonser = new JavaScriptSerializer();
                    AllVazhipadu = jsonser.Deserialize<List<VazhipaduViewModel>>(responseAllVazhipadu);
                }
                return View(AllVazhipadu);
            }
            catch (Exception ex)
            {
                //to-do
                //error logging, get view from cache
                return View("Error");
            }
        }


        /*Custom webrequest
         * 
         * 
         */
        public class WebClientWithTimeout : WebClient
        {
            protected override WebRequest GetWebRequest(Uri address)
            {
                WebRequest wr = base.GetWebRequest(address);
                wr.Timeout = 5000; // timeout in milliseconds (ms)
                return wr;
            }
        }
    }
}