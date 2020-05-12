function request() {
    //editor start
    var oEditors = [];
    nhn.husky.EZCreator.createInIFrame({
        oAppRef: oEditors,
        elPlaceHolder: "ir1",
        sSkinURI: "/editor/SmartEditor2Skin.html",
        htParams: {
            bUseToolbar: true,
            fOnBeforeUnload: function () {
                //alert("아싸!");	
            }
        },
        fCreator: "createSEditor2"
    });

    function editor(e) {
        e.preventDefault();
        oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
        popol.submit();
    }

    var submit = document.querySelector("input[type=submit]");
    submit.addEventListener("click", editor);
    //editor end
}