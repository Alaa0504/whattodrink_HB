<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>forgetpassword</title>

    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
      integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <link rel="stylesheet" href="<c:url value="/_02_Login/c_02_login/Loginforgetpassword.css"/>" />
   
  </head>

  <body>
    <div class="hero" style="min-height: 80vh;">
    <a href="<c:url value='/_00_Index/index.jsp'/>"><img id="logo" src="<c:url value='/images/logo.png'/>" alt="logo" /></a>
      <div class="card1">
        <div style="width: 300px; margin: 30px auto; text-align: center">
          <h4><i class="fas fa-key"></i>&nbsp;忘記密碼</h4>
        </div>
        <form action="<c:url value='/ForgetPasswordServlet'/>" method="POST" id="form1">
          <div
            class="d-flex justify-content-center flex-wrap"
            style="width: 260px; margin: 30px auto; text-align: center"
          >
              <input
              type="hidden"
              name="step"
              value="3"
            />
            <input
              type="email"
              class="input_field"
              name="email"
              placeholder="請輸入信箱"
              required
              id="email"
            />
            <button type="button" id="sub">發送</button>

            <input
              type="text"
              class="input_field"
              name="code"
              placeholder="請輸入驗證碼"
             id="verificationCode"
              required
            />
            <span style="font-size: 14px; color: rgb(247, 70, 70)" id="warntext"
              >${errorCode}</span
            >
          </div>
          <div style="width: 360px; margin: auto; text-align: center">
            <button type="submit" style="width: 200px" class="btn btn-dark" id="code">
              下一步
            </button>
          </div>
        </form>
      </div>

     
    </div>


     <!-- footer start -->
       <footer id="footer">
      <div class="container-fluid">
        <div class="row">
          <div class="col-sm-1"></div>
          <div class="footer-content logo col-sm-5 m-0">
            <a href=""
              ><img src="<c:url value="/images/logo.png"/>" alt="logo" class="small-logo"
            /></a>
             <div class="app_download">
              <a href="" class="text-dark text-decoration-none"
                ><span class="border border-1 rounded-1 p-1 border-dark"
                  ><i class="fab fa-google-play me-1"></i>應用程式</span
                ></a
              >
            </div>
          </div>
          <div class="col-sm-1"></div>
          <div class="footer-content col-sm-2">
            <a href="" class="link-dark text-decoration-none">關於我們</a>
            <a
              href="<c:url value="/_01_Register/b_01_register/1_business_register_1.jsp"/>"
              class="link-dark text-decoration-none"
              >建立企業帳戶</a
            >
            <a
              href="<c:url value="/_02_Login/b_02_login/1_business_login.jsp"/>"
              class="link-dark text-decoration-none"
              >登入您的商店</a
            >
          </div>
          <div class="footer-content col-sm-2">
            <a href="mailto:whattodrink2021@whattodrink.com" class="link-dark text-decoration-none">取得協助</a>
            <a href="" class="link-dark text-decoration-none">附近的商家</a>
            <a href="" class="link-dark text-decoration-none">切換語言</a>
          </div>
          <div class="col-sm-1"></div>
        </div>
        <div class="row d-flex justify-content-center">
          <div class="footer-content col-sm-10"><hr /></div>
        </div>
        <div class="row">
          <div class="col-sm-1"></div>
          <div class="footer-content icons col-sm-5">
            <i class="fab fa-facebook"></i>
            <i class="fab fa-instagram"></i>
            <i class="fab fa-twitter"></i>
          </div>
          <div
            class="
              footer-content
              col-sm-5
              d-flex
              flex-direction-row
              align-items-end
            "
          >
            <span>&copy;2021 今天喝什麼 Inc.</span>
          </div>
          <div class="col-sm-1"></div>
        </div>
      </div>
    </footer>
    <!-- footer end -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>
     <script src="<c:url value="/_02_Login/c_02_login/Loginforgetpassword.js"/>"></script>
    
  </body>
</html>
