﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="JScript1.js" type="text/javascript"></script>
     <script language="javascript" type="text/javascript">


         function login_onclick() {

         }
     </script>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    
    <div>
    <table height="50%" width="250%">
    <tr bgcolor="#3b5998">
    <td class="container"><img src="imgs/facebooklogo.png" /> <table align="right"><tr><td><label>Email or phone</label></td><td><label>password</label></td></tr>
    <tr><td><input type="text" name="username" class="username" /></td><td><input type="password" name="password" class="password"/></td><td><input type="submit" id="login" class="btn-primary" value="Login"  onclick="return login_onclick()" /></td></tr>.
    <tr><td></td><td class="btn-link">Forgotten password</td></tr></table></td></tr>
    <table height="50%"><tr><td align="center"><h3>Facebook helpes you to connect and share<br />with the people in your life</h3><br /><img src="imgs/facebookmap.jpg" /></td>
    <td>
    <table align="right" height="30%" width="70%" cellpadding="5">
    <tr><td align="center"><h3>Create an account</h3></td></tr>
    <tr><td>it's free and always will be</td></tr>
    <tr><td><input type="text" placeholder="Firstname" /><input type="text" placeholder="surename" /></td></tr>
    <tr><td><input type="text" placeholder="Email address or mobile number"</td></tr>
    <tr><td><input type="text" placeholder="re-enter your email address or mobile number"</td></tr>
    <tr><td><input type="password" placeholder="new password" /></td></tr>
    <tr><td>Birthday</td></tr>
    <tr><td><select><option>Day</option></select><select><option>Month</option></select><select><option>Year</option></select></td></tr>
    <tr><td><input type="radio" />Female<input type="radio" />Male</td></tr>
    <tr><td><input type="submit" class="btn-success" value="create an account"</td></tr>
    </table>
    </td>
    </tr>
    </table>
    </table>
    </div>

   
</body>
</html>
