<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>UserCreateConfirm画面</title>
<style type="text/css">
body{
 magin:0;
 padding:0;
 line-height:1.6;
 letter-spacing:1px;
 font-size:12px;
 font-family:Verdana,Helvetica,sans-sens;
 color:#333;
 background:#fff;
}

table{
 text-align:center;
 margin:0 auto;
}

#header{
 width:100%;
 height:80px;
 background-color:black;
}

#top{
 width:780px;
 margin:30px auto;
 text-align:center;
 border:1px solid #333;
}

#main{
 width:100%;
 height:500px;
 text-align:center;
}

#footer{
 width:100px;
 height:80px;
 background-color:80px;
}
</style>
</head>
<body>
	<div id="header">
	</div>
		<div id="main">
			<div id="top">
				<p>UserCreateConfirm</p>
            </div>
            <div>
            <h3>登録する内容は以下でよろしいでしょうか。</h3>
                <table>
                	<s:form action="UserCreateCompleteAction">
                    	<tr>
                      		<td><label>ログインID</label></td>
                      		<td><s:property value="session.loginUserId" escape="false"/></td>
                      	</tr>
                      	<tr>
                      		<td><label>ログインPASS</label></td>
                      		<td><s:property value="session.loginPassword" escape="false"/></td>
                      	</tr>
                      	<tr>
                      		<td><label>ユーザー名</label></td>
                      		<td><s:property value="session.userName" escape="false"/></td>
                      	</tr>
                      	<tr>
                      		<td><s:submit value="完了"/></td>
                      	</tr>
          			</s:form>
             	</table>
          	</div>
 		</div>
 	<div id="footer">
 	</div>
</body>
</html>