using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessAccessLayer
{
    public class User
    {
        public string Username { get; set; }
        public string Fullname { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Salt { get; set; }
        public string Hash { get; set; }
        public bool EmailInUse { get; set; }
        public bool UserNameInUse { get; set; }
        public string ProfileImage { get; set; }
        public string GlobalUniqueIDForResetPassword { get; set; }

        // Properties are initialize on the fly
    }
}
