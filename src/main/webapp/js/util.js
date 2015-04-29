/**
 * This is the tool of js.
 * Created by zhouwd on 15-4-29.
 */


/**
 * get the name of application.
 * @returns {string}
 */
function getApplicationName(){
    //获取主机地址之后的目录，如： uimcardprj/share/meun.jsp
    var pathName=window.document.location.pathname;
    //获取带"/"的项目名，如：/demo
    var projectName=pathName.substring(0,pathName.substr(1).indexOf('/')+1);
    return(projectName);
}

/**
 * get the root path of web site.
 * @returns {string}
 */
function getRootPath() {
    var pathName = window.location.pathname.substring(1);
    if (window != top){
        pathName=top.location.pathname.substring(1);
    }
    var webName = pathName == '' ? '' : pathName.substring(0, pathName.indexOf('/'));
    return window.location.protocol + '//' + window.location.host + '/' + webName;
}
