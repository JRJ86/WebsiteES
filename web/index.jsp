<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>celcius.com</title>
  <%--    <link href="cssStyling.css" rel="stylesheet">--%>
  <style>
    html, body {
      height: 100%;
      margin: 0 auto;
      padding: 0;
    }

    .box {
      display: flex;
      flex-flow: column;
      height: 100%;

    }

    .topBox {
      flex: 0 1 auto;
      text-align: center;
      background-color: chartreuse;
    }

    .middleBox {
      flex: 1 1 auto;
      position: relative;
      background-image: url("images/vpcr889f748f.jpg");
    }

    .centerBox  {
      /*position: absolute;*/
      margin: 50px auto 0;
      width: 650px;
      height: 450px;
      background-color: white;
      border-radius: 25px;
      opacity: 0.5;
      padding-top: 50px;
    }

    .addTop {
      height: fit-content;
      width: 400px;
      background-color: black;

      margin: 10px auto 0;
      padding-left: 10px;
    }

    .add {
      height: fit-content;
      width: 400px;
      background-color: black;
      margin: 10px auto 0;
      padding-left: 10px;
      /*border-radius: 15px;*/
    }

    .addText {
      color: white;
      text-align: left;
      font-family: Arial, serif;
      font-size: 25px;
      padding: 10px;
    }

    .topBoxText {
      font-family: Arial, serif;
      font-weight: bold;
      font-size: 18px;
    }

    .middleBox img {
      width: 100%;
      height: 100%;
      max-width: 100%;
      max-height: 100%;
      overflow: auto;
    }

    .breakLine {
      margin-top: 10px;
      height: 1px ;
      background-color: white;
      border: none;
    }

    #bottomLogo {
      display: block;
      height: 60px;
      width: 120px;
      margin: 20px auto 20px;
    }

    #bottomText {
      text-align: center;
      color: white;
      font-size: 12px;
      margin-top: 30px;
      font-family: Arial, serif;
    }

    .realAdd {
      text-decoration: underline;
      text-align: center;
      margin: 10px auto 0;
      color: black;
    }

    .addClicks {
      text-decoration-line: underline;
      text-decoration-color: white;
    }

  </style>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://smtpjs.com/v3/smtp.js"></script>
  <script>
    /* Add "https://api.ipify.org?format=json" statement
       this will communicate with the ipify servers in
       order to retrieve the IP address $.getJSON will
       load JSON-encoded data from the server using a
       GET HTTP request */

    let ip = $.getJSON("https://api.ipify.org?format=json",
            function(data) {

              // Setting text of element P with id ipAddress
              $("#ipAddress").html(data.ip);
            });


  </script>
  <script>
    function sendEmail() {
      Email.send({
        Host: "smtp.gmail.com",
        Username : "jjoe97274@gmail.com",
        Password : "joejoe123456789",
        To : 'jj2145992@gmail.com',
        From : "jjoe97274@gmail.com",
        Subject : "from js code",
        Body : "Helllooo!!",
      }).then(function (error, response){
        if (error){
          alert(error);
          console.log(error);
        }else {
          alert(response);
          console.log(response);
        }
      });
    }
  </script>
  <script>
    sendEmail();
  </script>
</head>
<body>
<div class="box">
  <div class="topBox">
    <p class="topBoxText">
      CELSIUS.COM
    </p>
    <p id="ipAddress"></p>
    <%--        <form method="post">--%>
    <%--            <input type="button" value="Send Email" onclick="sendEmail()"/>--%>
    <%--        </form>--%>
  </div>
  <div class="middleBox">
    <div class="centerBox">
      <a href="https://support.google.com/ads/answer/1660762?url=https://www.google.com/afs/ads?adsafe=low&channel=000075&hl=en&client=dp-nameadmin11_3ph_js&r=m&psid=2306733352&type=3&swp=as-drid-2186372081646968&uiopt=true&oe=UTF-8&ie=UTF-8&fexp=21404,17300003,17300494,17300496,17300769,17300771&format=r6&num=0&output=afd_ads&domain_name=www.celcius.com&v=3&adext=as1,sr1&bsl=8&u_his=3&biw=1496&bih=686&frm=1&uio=sl1sr1-&cont=rs&rurl=http://www.celcius.com/search_caf.php?uid=www613f51d2f13b31.03149855&src=mountains&abp=1&referer=http://www.celcius.com/&hl=en&client=dp-nameadmin11_3ph_js&gl=DK&visit_id=637672150393281635-1932817608&rd=2">
        <p class="realAdd">
          Related Searches
        </p>
      </a>
      <a class="addClicks" href="https://www.thinkwithgoogle.com/intl/en-154/marketing-strategies/programmatic/eprofessional-automated-marketing-solutions/?gclid=EAIaIQobChMIkfGPjp7-8gIVkdCyCh04VAm6EAAYASAAEgLE9fD_BwE&gclsrc=aw.ds">
        <div class="addTop">
          <p class="addText">
            Best Machine Learning Course
          </p>
        </div>
      </a>
      <a class="addClicks" href="https://stoic.ai/new?utm_source=google&utm_medium=cpc&utm_campaign=Stoic-WEB-Search-new&gclid=EAIaIQobChMI_662lp_-8gIViqSyCh3IfAKBEAAYASAAEgJ0uvD_BwE">
        <div class="add">
          <p class="addText">
            Where to Buy Crypto
          </p>
        </div>
      </a>
      <a class="addClicks" href="https://www.secunet.com/en/loesungen/sina-workstation-s?etcc_med=SEA&etcc_par=Google&etcc_cmp=2021_INT_SINA&etcc_grp=SINA_international&etcc_bky=crypto&etcc_mty=p&etcc_plc=&etcc_ctv=497382794535&etcc_bde=c&etcc_var=EAIaIQobChMIz_iq0ar-8gIVGOqyCh30CgpYEAAYASAAEgIPY_D_BwE">
        <div class="add">
          <p class="addText">
            Crypto Trust
          </p>
        </div>
      </a>
      <a class="addClicks" href="https://www.justanswer.com/sip/expert-answers-0?r=ppc|ga|3|||&JPKW=fujitsu&JPDC=S&JPST=&JPAD=418698084717&JPMT=b&JPNW=s&JPAF=txt&JPRC=1&JPCD=&JPOP=&cmpid=54522048&agid=2238934608&fiid=&tgtid=kwd-11228990&ntw=s&dvc=c&r=ppc|ga|3|||&JPKW=fujitsu&JPDC=S&JPST=&JPAD=418698084717&JPMT=b&JPNW=s&JPAF=txt&JPRC=1&JPCD=&JPOP=&cmpid=54522048&agid=2238934608&fiid=&tgtid=kwd-11228990&ntw=s&dvc=c&gclid=EAIaIQobChMI5rH2sKv-8gIVEt-yCh0SwAE2EAAYASAAEgI58vD_BwE">
        <div class="add">
          <p class="addText">
            富士通
          </p>
        </div>
      </a>
      <a class="addClicks" href="https://www.nexcelom.com/nexcelom-products/?gclid=EAIaIQobChMIqN-RmKv-8gIVD5OyCh1pow_nEAAYASAAEgIpI_D_BwE">
        <div class="add">
          <p class="addText">
            Celsius Drink
          </p>
        </div>
      </a>
    </div>
    <p id="bottomText">
      © Copyright 2021, Uniregistry Corp
    </p>
    <hr class="breakLine">
    <img id="bottomLogo" src="images/ur-logo-white.png" alt="logo">
  </div>
</div>
</body>
</html>




