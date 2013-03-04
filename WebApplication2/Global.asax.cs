﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using WebApplication2;

namespace WebApplication2
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code, der beim Anwendungsstart ausgeführt wird
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            AuthConfig.RegisterOpenAuth();
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code, der beim Herunterfahren der Anwendung ausgeführt wird

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code, der ausgeführt wird, wenn ein nicht behandelter Fehler auftritt

        }
    }
}
