<%@ page isELIgnored="false"%>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="style.css" type="text/css">
  <title>Instagram Login Form</title>
</head>
<body>
<div id="wrapper">
    <div class="container">
      <div class="phone-app-demo"></div>
      <div class="form-data">
        <form action="register" method="post">
          <div class="logo">
            <img src="${pageContext.request.contextPath}/logo.png" alt="logo">
          </div>
          <input type="text" placeholder="Phone number, username, or email" name="userId">
          <input type="password" placeholder="Password" name="password">
          <button class="form-btn" type="submit" value="Register" >Log in</button>
          <span class="has-separator">Or</span>
          <a class="facebook-login" href="#">
            <i class="fab fa-facebook-square"></i> Log in with Facebook
          </a>
          <a class="password-reset" href="#">Forgot password?</a>
        </form>
<div class="sign-up">
          Don't have an account? <a href="#">Sign up</a>
        </div>
        <div class="get-the-app">
          <span>Get the app.</span>
          <div class="badges">
            <img src="${pageContext.request.contextPath}/app-store.png" alt="app-store badge">
            <img src="${pageContext.request.contextPath}/google-play.png" alt="google-play badge">
          </div>
        </div>
      </div>
    </div>


    <footer>
      <div class="container">
        <nav class="footer-nav">
          <ul>
            <li>
              <a href="#">About us</a>
            </li>
            <li>
              <a href="#">Support</a>
            </li>
            <li>
              <a href="#">Press</a>
            </li>
            <li>
              <a href="#">Api</a>
            </li>
            <li>
              <a href="#">Jobs</a>
            </li>
            <li>
              <a href="#">Privacy</a>
            </li>
            <li>
              <a href="#">Terms</a>
            </li>
            <li>
              <a href="#">Directory</a>
            </li>
            <li>
              <a href="#">Profiles</a>
            </li>
            <li>
              <a href="#">Hashtags</a>
            </li>
            <li>
              <a href="#">Languages</a>
            </li>
          </ul>
        </nav>
        <div class="copyright-notice">
          &copy 2022 Instagram
        </div>
      </div>
    </footer>

  </div>

	${msg}


</body>
</html>