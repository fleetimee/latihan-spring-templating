<%-- 
    Document   : form
    Created on : Jul 7, 2020, 7:25:53 AM
    Author     : hasta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags/" %>
<!DOCTYPE html>
<t:base>
    <jsp:body>
        <form name="main_form" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nama</td>
                        <td>:</td>
                        <td><input type="text" name="nama" value="" /></td>
                    </tr>
                     <tr>
                        <td>Email</td>
                        <td>:</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                      <tr>
                        <td>Pesan</td>
                        <td>:</td>
                        <td><textarea name="pesan" rows="4" cols="20">
                            </textarea></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Kirim" /></td>
                        <td></td>
                        <td><input type="reset" value="Batal" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </jsp:body>
</t:base>