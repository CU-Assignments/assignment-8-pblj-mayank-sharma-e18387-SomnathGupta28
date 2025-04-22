<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Attendance Form</title>
</head>
<body>
    <h2>Enter Attendance</h2>
    <form action="SaveAttendanceServlet" method="post">
        <label for="student_id">Student ID:</label>
        <input type="number" id="student_id" name="student_id" required>
        <br>
        <label for="date">Date:</label>
        <input type="date" id="date" name="date" required>
        <br>
        <label for="status">Status:</label>
        <select id="status" name="status">
            <option value