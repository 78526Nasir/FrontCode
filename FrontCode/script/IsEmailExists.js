$(document).ready(function () {

    $("#txtEmail").blur(function () {
        var email = $(this).val();
        var label = $("#lblAvailablityMessage2");
        var alertEle = $("#eAlert");

        $.ajax({
            url: "../WebServices/IsEmailExists.asmx/EmailExists",
            method: "post",
            data: { email: email },
            dataType: "json",
            success: function (data) {
                if (data.EmailInUse) {
                    label.text("Email is already in use");
                    label.css("color", "red");
                    label.css("font-family:consolas");
                    $("#txtEmail").css("border", "1px solid red");
                    $("#txtEmail").css("box-shadow", "0 0 0 3px rgba(255,0,0,0.2)");
                    alertEle.css("visibility", "visible");
                    $("#btnRegister").attr('disabled', 'disabled');
                } else {
                    label.text("");
                    $("#txtEmail").css("border", "1px solid #255255");
                    $("#txtEmail").css("box-shadow", "none");
                    alertEle.css("visibility", "hidden");
                }
            },
            error: function (err) {
                alert(err);
            }
        });
    });

});



