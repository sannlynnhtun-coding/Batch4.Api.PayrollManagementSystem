﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Batch4.Api.PayrollManagementSystem.DataAccess.Db
{
    internal static class ConnectionString
    {

        public static SqlConnectionStringBuilder SqlConnectionStringBuilder = new SqlConnectionStringBuilder()
        {
            DataSource = "DHO-LP-23-006\\SQLSERVER2022",
            InitialCatalog = "DotNetTrainging4",
            UserID = "sa",
            Password = "sa@123",
            TrustServerCertificate = true
        };

    }
}