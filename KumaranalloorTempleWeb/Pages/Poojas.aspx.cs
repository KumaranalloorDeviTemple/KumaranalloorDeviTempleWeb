using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace KumaranalloorTempleWeb.Pages
{
    public partial class Poojas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string sURL = "http://kumaranalloordevitempleadmin.azurewebsites.net/kdt/publicapi/vazhipadu?diety=Bhagavathy";
                WebRequest wrGETURL;
                wrGETURL = WebRequest.Create(sURL);

                wrGETURL.Method = "GET";
                wrGETURL.ContentType = @"application/json; charset=utf-8";
                wrGETURL.ContentLength = 0;
                HttpWebResponse webresponse = wrGETURL.GetResponse() as HttpWebResponse;

                Encoding enc = System.Text.Encoding.GetEncoding("utf-8");
                // read response stream from response object
                StreamReader loResponseStream = new StreamReader(webresponse.GetResponseStream(), enc);
                // read string from stream data
                string strResult = loResponseStream.ReadToEnd();
                // close the stream object
                loResponseStream.Close();
                // close the response object
                webresponse.Close();
                //Response.Write(strResult);

                //Using DataTable with JsonConvert.DeserializeObject, here you need to import using System.Data;  
                DataTable myObjectDT = JsonConvert.DeserializeObject<DataTable>(strResult);

                //Binding gridview from dynamic object   
                GridViewVazhipadu.DataSource = myObjectDT;
                GridViewVazhipadu.DataBind();
            }
            catch (Exception ex)
            {
                //to-do
                //Load data from cache
            }
        }
    }
}