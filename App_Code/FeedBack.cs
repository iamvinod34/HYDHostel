using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Hyd.App_Code
{

    public class FeedBack
    {

        public string Name { get; set; }
        public string Email { get; set; }
        public string Query { get; set; }
        public string DataCon { set; get; }

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Connection"].ConnectionString);
        public void InsertFeediBack()
        {
            try
            {
                string s = "";
                               
                
            }
            catch (Exception ex)
            {

            }
        }
    }
}