$(document).ready(function () {

    $("#txtUsername").blur(function () {
        var username = $(this).val();
        var label = $("#lblAvailablityMessage");
        var alertEle = $("#unAlert");

        if (username.length >= 3) {
            $.ajax({
                url: "../WebServices/IsUserNameExists.asmx/UserNameExists",
                method: "post",
                data: { username: username },
                dataType: "json",
                success: function (data) {
                    if (data.UserNameInUse) {
                        label.text(username + " is already in use");
                        label.css("color", "red");
                        label.css("font-family:consolas");
                        $("#txtUsername").css("border", "1px solid red");
                        $("#txtUsername").css("box-shadow", "0 0 0 3px rgba(255,0,0,0.2)");
                        alertEle.css("visibility", "visible");
                        $("#btnRegister").attr('disabled', 'disabled');

                    } else {
                        label.text("");
                        $("#txtUsername").css("border", "1px solid #255255");
                        $("#txtUsername").css("box-shadow", "none");
                        alertEle.css("visibility", "hidden");
                    }
                },
                error: function (err) {
                    alert(err);
                }
            });
        }
    });
});