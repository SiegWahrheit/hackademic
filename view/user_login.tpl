<div id="login">
    <form class="login" method="post" action="{$site_root_path}pages/login.php">
	<fieldset id="inputs">
	    <legend>Login Details</legend>
	    <label>Username</label>
	    <input name="username" type="text" autofocus required>
	    <label>Password</label>
	    <input name="pwd" id="password" type="password" required>
	    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Author" content="Jose Rodriguez" />

<style type="text/css">
body { font-family: sans-serif; font-size: 0.8em; padding: 20px; }
#result { border: 1px solid green; width: 300px; margin: 0 0 35px 0; padding: 10px 20px; font-weight: bold; }
#change-image { font-size: 0.8em; }
</style>
</head>
<body onload="document.getElementById('captcha-form').focus()">
<form method="GET">
<img src="captcha.php" id="captcha" /><br/>


<!-- CHANGE TEXT LINK -->
<a href="#" onclick="
    document.getElementById('captcha').src='captcha.php?'+Math.random();
    document.getElementById('captcha-form').focus();"
    id="change-image">Not readable? Change text.</a><br/><br/>


<input type="text" name="captcha" id="captcha-form" autocomplete="off" required /><br/>


</form>


</body>
</html>

	    <input class="submit" name="submit" type="submit" id="submit" value="Login"><br/>
	    <a href="{$site_root_path}pages/forgotpassword.php">Forgot your password</a><br/>
	    <a href="{$site_root_path}pages/register.php">Create an account</a>
        </fieldset>
    </form>
</div>