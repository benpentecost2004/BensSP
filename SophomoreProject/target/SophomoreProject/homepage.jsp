<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Nurse/Patient Info Entry Page</title>
  <style>
    body {
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }

    .header {
      text-align: center;
      margin-bottom: 70px;
    }

    .button-container {
      text-align: center;
      display: flex;
      flex-direction: column;
      align-items: center;
      position: relative;
    }

    .button {
      margin: 50px 0;
      font-size: 22px;
      display: inline-block;
    }

    .left-image,
    .right-image {
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      width: 80px;
      height: auto;
    }

    .left-image {
      right: 400px;
      width: 450px;
      height: 253px;
    }

    .right-image {
      left: 400px;
      width: 450px;
      height: 253px;
    }
  </style>
</head>
<body>
<div class="header">
  <h1>Enter information for either nurse or patient!</h1>
</div>
<div class="button-container">
  <img class="left-image" src="patient.jpg" alt="Left Image">
<%--  <button class="button" onclick="openPage('nurseEntryPage.jsp')"><b>Enter nurse information</b></button>--%>
<%--  <button class="button" onclick="openPage('patientEntryPage.jsp')"><b>Enter patient information</b></button>--%>

  <button class="button" onclick="openPage('nurseSearch.jsp')">Nurse Summary</button>
  <button class="button" onclick="openPage('patientSearch.jsp')">Patient Summary</button>
  <img class="right-image" src="nurse.jpg" alt="Right Image">
</div>

<script>
  function openPage(url) {
    window.location.href = url;
  }
</script>
</body>
</html>

