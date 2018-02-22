using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessAccessLayer
{
    public class FrontCodeBusiness
    {
        public User UserObj { get; set; }

        //TODO
        public DataTable ResetPassword()
        {
            SqlParameter[] parameter = new SqlParameter[1];
            parameter[0] = DataAccess.AddParameter("@email", UserObj.Email);
            DataTable dt = DataAccess.ExecuteDTByProcedure("SP_RESET_PASSWORD", parameter);

            if (dt == null)
            {
                return new DataTable();
            }
            else
            {
                return dt;
            }
        }
        //TODO
        public string RetriveSaltAgainstUser()
        {
            string salt;
            SqlParameter[] parameter = new SqlParameter[1];
            parameter[0] = DataAccess.AddParameter("@username", UserObj.Username);
            DataTable dt = DataAccess.ExecuteDTByProcedure("sp_retriveSaltAgainstUser", parameter);

            if (dt == null)
            {
                salt = null;
            }
            else
            {
                if (dt.Rows.Count > 0)
                {
                    salt = dt.Rows[0]["salt"].ToString();
                }
                else
                {
                    salt = null;
                }
            }
            return salt;
        }

        //TODO
        public bool IsPasswordResetLinkValid()
        {
            SqlParameter[] parameters = new SqlParameter[1];
            parameters[0] = DataAccess.AddParameter("@GUID", UserObj.GlobalUniqueIDForResetPassword);

            DataTable dt = DataAccess.ExecuteDTByProcedure("SP_IS_PASSWORD_RESET_LINK_VALID", parameters);

            if (dt == null)
            {
                return false;
            }
            else
            {
                if (dt.Rows.Count > 0)
                {
                    return dt.Rows[0]["returnCode"].ToString().Equals("1");
                }
                else
                {
                    return false;
                }
            }
        }
        // TODO
        public bool IsPasswordChanged()
        {
            SqlParameter[] parameters = new SqlParameter[4];
            parameters[0] = DataAccess.AddParameter("@GUID", UserObj.GlobalUniqueIDForResetPassword);
            parameters[1] = DataAccess.AddParameter("@password", UserObj.Password);
            parameters[2] = DataAccess.AddParameter("@salt", UserObj.Salt);
            parameters[3] = DataAccess.AddParameter("@hash", UserObj.Hash);

            DataTable dt = DataAccess.ExecuteDTByProcedure("SP_CHANGE_PASSWORD", parameters);

            if (dt == null)
            {
                return false;
            }
            else
            {
                if (dt.Rows.Count > 0)
                {
                    return dt.Rows[0]["returnCode"].ToString().Equals("1");
                }
                else
                {
                    return false;
                }
            }
        }

        //TODO
        public DataTable IsUserNameExists()
        {
            SqlParameter[] parameters = new SqlParameter[1];
            parameters[0] = DataAccess.AddParameter("@username", UserObj.Username);

            return DataAccess.ExecuteDTByProcedure("SP_IS_USERNAME_EXISTS", parameters);
        }

        //TODO
        public DataTable IsEmailExists()
        {
            SqlParameter[] parameters = new SqlParameter[1];
            parameters[0] = DataAccess.AddParameter("@email", UserObj.Email);

            return DataAccess.ExecuteDTByProcedure("SP_IS_EMAIL_EXISTS", parameters);
        }
    }
}
