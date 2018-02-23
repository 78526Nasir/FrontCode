using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessAccessLayer
{
    public class User
    {
        public string UserName { get; set; }
        public string Fullname { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Salt { get; set; }
        public string Hash { get; set; }
        public string ProfileImage { get; set; }
        public bool EmailInUse { get; set; }
        public bool UserNameInUse { get; set; }
        public string GlobalUniqueIDForResetPassword { get; set; }

        // Properties are initialize on the fly



        
        public DataTable Login()
        {
            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = this
            };

            return fcb.SelectUser();
        }

        public bool Registration()
        {
            FrontCodeBusiness fcb = new FrontCodeBusiness
            {
                UserObj = this
            };

            fcb.AddNewUser();

            return true;
        }

        public void SetHashAndSalt(string hash, string salt)
        {
            this.Hash = hash;
            this.Salt = salt;
        }
    }
}
