using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KumaranalloorDeviTempleWeb.Models
{
        public class VazhipaduViewModel
        {
            public string diety_name { get; set; }
            public string offering_name { get; set; }
            public string materials_reqd { get; set; }
            public Nullable<decimal> offering_amount { get; set; }
            public string remarks { get; set; }
        }
}