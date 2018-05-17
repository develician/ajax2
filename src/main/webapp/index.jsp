<%--
  Created by IntelliJ IDEA.
  user: paul
  Date: 2017. 10. 20.
  Time: PM 6:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
  <head>
    <title>Index</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  </head>
  <body>
  <br>
    <div class="container">
      <div class="form-group row pull-right">
        <div class="col-xs-8">
          <input class="form-control" type="text" size="20">
        </div>
        <div class="col-xs-2">
          <button class="btn btn-primary" type="button">검색</button>
        </div>
      </div>
      <table class="table" style="text-align: center;border:1px solid #dddddd">
        <thead>
          <tr>
            <th style="background-color: #fafafa;text-align: center">이름</th>
            <th style="background-color: #fafafa;text-align: center">나이</th>
            <th style="background-color: #fafafa;text-align: center">성별</th>
            <th style="background-color: #fafafa;text-align: center">이메일</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>최동호</td>
            <td>23</td>
            <td>남자</td>
            <td>dongho@naver.com</td>
          </tr>
        </tbody>
      </table>
    </div>
  </body>
</html>
