<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://www.technikh-enter-your-site-name.com/" />
<title>login</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">login</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>/user</td>
	<td></td>
</tr>
<tr>
	<td>type</td>
	<td>id=edit-name</td>
	<td>technikh-enter-your-user-name</td>
</tr>
<tr>
	<td>type</td>
	<td>id=edit-pass</td>
	<td>technikh-enter-your-password</td>
</tr>
<tr>
	<td>clickAndWait</td>
	<td>id=edit-submit</td>
	<td></td>
</tr>
<tr>
	<td>assertTextPresent</td>
	<td>Log out</td>
	<td></td>
</tr>

</tbody></table>
</body>
</html>
