<%-- 
    Document   : login
    Created on : Apr 16, 2016, 7:50:52 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <script language="javascript">
                var nama = "agus";
                var pass = "agus";
            function login(nm, ps){
                if(nm === agus ){
                    window.alert("Tidak bisa Login, periksa user dan password anda!");
                }else{
                    window.alert("Sukses......");
                }   
            }
        </script>
    </head>
    <body>
        <h3>Login Page...</h3>
        <table>
        <form action="">
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td><input type="text" name="nm" /></td>
            </tr>
            <tr>
                <td>Pass</td>
                <td>:</td>
                <td><input type="text" name="ps" /></td>
            </tr>
            <tr>
                <td></td>
                <td colspan="2"><input type="submit" value="Login" onclick="login(this.nm, this.ps)"/></td>
            </tr>
        </form>
        
        
        
    </body>
</html>
