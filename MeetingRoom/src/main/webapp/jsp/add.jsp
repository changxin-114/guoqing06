<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/add" method="post">
    <table border="1px">
        <tr>
            <td colspan="2" style="text-align: center; font-size: 30px;background-color: #CFF5CC;">会议室预定</td>
        </tr>

        <tr>
            <td>会议室:</td>
            <td>
                <select name="meetingroomName">
                    <option value="一号会议室">一号会议室</option>
                    <option value="二号会议室">二号会议室</option>
                    <option value="三号会议室">三号会议室</option>
                </select>
            </td>
        </tr>

        <tr>
            <td>申请人:</td>
            <td><input type="text" name="advanceName" /></td>
        </tr>

        <tr>
            <td>预定日期:</td>
            <td><input type="text" name="meetingroomOrder" />日期格式yyyy-mm-dd</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center"><input type="submit" value="申请" /><input type="reset" value="重置" /></td>
        </tr>
    </table>
</form>

</body>
</html>
