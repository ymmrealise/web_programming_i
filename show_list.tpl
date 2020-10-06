<<<<<<< HEAD
<html>
<head>
<title> Todo List 0.001</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<h3 class="w3-button w3-block w3-teal">Basic Todo List, version 1.1</h3>
<hr/>
<table class="w3-table w3-bordered w3-border">
%for row in rows:
    <tr>
        <td>
            <a href="/update_item/{{row[0]}}"><i class="material-icons">edit</i></a>
        </td>
        <td>
            {{row[1]}}
        </td>
        <td>
        %if row[2]==0:
            <a href="/set_status/{{row[0]}}/1"><i class="material-icons">check_box_outline_blank</i></a>
        %else:
            <a href="/set_status/{{row[0]}}/0"><i class="material-icons">check_box</i></a>
        %end
        </td>
        <td>
            <a href="/delete_item/{{row[0]}}"></a><i class="material-icons">delete</i></a>
        </td>
    </tr>
%end
</table>
<hr/>
<a href="/new_item"> <button class="w3-button w3-block w3-teal">New Task</button></a>
</body>
</html>
=======
<h3>Basic Todo List, version 1.1</h3>
<hr/>
<table border="1">
%for row in rows:
    <tr>
        <td>{{str(row[0])}}</td>
        <td>
            <a href="/update_item/{{row[0]}}">{{row[1]}}</a>
        </td>
        <td>
        %if row[2]==0:
            <a href="/set_status/{{row[0]}}/1">[ {{str(row[2])}} ]</a>
        %else:
            <a href="/set_status/{{row[0]}}/0">[ {{str(row[2])}} ]</a>
        %end
        </td>
        <td>
            <a href="/delete_item/{{row[0]}}">DELETE</a>
        </td>
    </tr>
%end
</table>
<hr/>
<a href="/new_item">New Item... :-)</a>
>>>>>>> 4bb87e6b660d40c7083453fcb47bc932bf92e989
