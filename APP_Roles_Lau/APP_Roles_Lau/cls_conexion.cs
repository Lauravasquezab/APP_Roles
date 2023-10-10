using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace APP_Roles_Lau
{
    public class cls_conexion
    {
        public SqlConnection connection = new SqlConnection("Data Source=DESKTOP-9HKGPQV\\SQLEXPRESS03;Initial Catalog=dbs_roles;Integrated Security=True");

    }
}