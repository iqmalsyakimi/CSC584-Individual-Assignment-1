
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Profile Result</title>
    <meta charset="UTF-8">
    <style>
        body { font-family: Arial, sans-serif; background: #f0f4f8; padding: 30px; }
        .container { max-width: 550px; margin: auto; background: white; padding: 25px; border-radius: 12px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); }
        h1 { text-align: center; color: #234e70; }
        .info-group { margin-bottom: 15px; border-bottom: 1px solid #eee; padding-bottom: 10px; }
        .label { font-weight: bold; color: #555; font-size: 14px; }
        .value { font-size: 16px; margin-top: 4px; color: #111; }
        .back-btn { display: block; text-align: center; margin-top: 20px; padding: 12px; background: #234e70; color: white; text-decoration: none; border-radius: 5px; font-weight: bold; }
        .back-btn:hover { background: #17364e; }
    </style>
</head>
<body>
    <div class="container">
        <h1>Profile Details</h1>

        <div class="info-group"><div class="label">Name</div><div class="value">${name}</div></div>
        <div class="info-group"><div class="label">Student ID</div><div class="value">${studentId}</div></div>
        <div class="info-group"><div class="label">Programme</div><div class="value">${programme}</div></div>
        <div class="info-group"><div class="label">Email</div><div class="value">${email}</div></div>
        <div class="info-group"><div class="label">Hobbies</div><div class="value">${hobbies}</div></div>
        <div class="info-group"><div class="label">Short Self-Introduction</div><div class="value">${introduction}</div></div>

        <a href="index.html" class="back-btn">Create Another Profile</a>
    </div>
</body>
</html>