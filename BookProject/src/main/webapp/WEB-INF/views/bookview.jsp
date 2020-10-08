<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Store</title>
<style>

https://code.jquery.com/jquery-3.5.1.js
https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js
https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap.min.js

https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css
https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap.min.css
</style>
</head>
<body>
<table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Name</th>
                <th>Position</th>
                <th>Office</th>
                <th>Age</th>
                <th>Start date</th>
                <th>Salary</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Tiger Nixon</td>
                <td>System Architect</td>
                <td>Edinburgh</td>
                <td>61</td>
                <td>2011/04/25</td>
                <td>$320,800</td>
            </tr>
            </tbody>
            </table>
</body>
<script>
$(document).ready(function() {
    $('#example').DataTable();
} );
</script>
</html>