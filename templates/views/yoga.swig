		
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script> -->

<script src="/js/jquery/jquery-1.11.2.min.js"></script>
<script src="/jqueryui/jquery-ui.min.js"></script>

<!-- bxSlider Javascript file -->
<script src="/wallop/js/wallop.min.js"></script>
<link href="/jqueryui/jquery-ui.css" rel="stylesheet" />
<!-- bxSlider CSS file -->
<link href="/wallop/css/wallop.css" rel="stylesheet" />
<title>Yoga</title>

<style type="text/css">

div, p, a, li, td { -webkit-text-size-adjust:none; }

*{
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}

.ReadMsgBody
{width: 100%; background-color: #ffffff;}
.ExternalClass
{width: 100%; background-color: #ffffff;}
body{width: 100%; height: 100%; background-color: #ffffff; margin:0; padding:0; -webkit-font-smoothing: antialiased;}
html{width: 100%; background-color: #ffffff;}

@font-face {
    font-family: 'proxima_novalight';src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-light-webfont.eot');src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-light-webfont.eot?#iefix') format('embedded-opentype'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-light-webfont.woff') format('woff'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-light-webfont.ttf') format('truetype');font-weight: normal;font-style: normal;}

@font-face {
    font-family: 'proxima_nova_rgregular'; src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-regular-webfont.eot');src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-regular-webfont.eot?#iefix') format('embedded-opentype'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-regular-webfont.woff') format('woff'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-regular-webfont.ttf') format('truetype');font-weight: normal;font-style: normal;}

@font-face {
    font-family: 'proxima_novasemibold';src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-semibold-webfont.eot');src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-semibold-webfont.eot?#iefix') format('embedded-opentype'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-semibold-webfont.woff') format('woff'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-semibold-webfont.ttf') format('truetype');font-weight: normal;font-style: normal;}
    
@font-face {
	font-family: 'proxima_nova_rgbold';src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-bold-webfont.eot');src: url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-bold-webfont.eot?#iefix') format('embedded-opentype'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-bold-webfont.woff') format('woff'),url('http://rocketway.net/themebuilder/template/templates/titan/font/proximanova-bold-webfont.ttf') format('truetype');font-weight: normal;font-style: normal;}
	
@font-face {
	font-family: 'proxima_novathin';
	src: url('http://rocketway.net/themebuilder/template/templates/mason/font/proximanova-thin-webfont.eot');
	src: url('http://rocketway.net/themebuilder/template/templates/mason/font/proximanova-thin-webfont.eot?#iefix') format('embedded-opentype'), url('http://rocketway.net/themebuilder/template/templates/mason/font/proximanova-thin-webfont.woff') format('woff'), url('http://rocketway.net/themebuilder/template/templates/mason/font/proximanova-thin-webfont.ttf') format('truetype');
	font-weight: normal;
	font-style: normal;
}



p {padding: 0!important; margin-top: 0!important; margin-right: 0!important; margin-bottom: 0!important; margin-left: 0!important; }
.yoga-nav-item {cursor: pointer;}
.yoga-nav-item:hover {opacity: .6;}
.hover:hover {opacity:0.85;filter:alpha(opacity=85);}

.jump:hover {opacity:0.75; filter:alpha(opacity=75); padding-top: 10px!important;}

#box { -webkit-animation: bounceInLeftFast 2s; -moz-animation: bounceInLeftFast 2s; -o-animation: bounceInLeftFast 2s; animation: bounceInLeftFast 2s; }

@-webkit-keyframes bounceInLeftFast {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}

@-moz-keyframes bounceInLeftFast {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}

@-o-keyframes bounceInLeftFast {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}

#box2 { -webkit-animation: bounceInLeftSlow 3s; -moz-animation: bounceInLeftSlow 3s; -o-animation: bounceInLeftSlow 3s; animation: bounceInLeftSlow 3s; }

@-webkit-keyframes bounceInLeftSlow {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}

@-moz-keyframes bounceInLeftSlow {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}

@-o-keyframes bounceInLeftSlow {
  0% { opacity: 0; -webkit-transform: translateY(-2000px); transform: translateY(-2000px); }
  60% { opacity: 1; -webkit-transform: translateY(20px); transform: translateY(20px); }
  80% { -webkit-transform: translateY(-5px); transform: translateY(-5px); }
  100% { -webkit-transform: translateY(0); transform: translateY(0); }
}


.icons20 img {width: 20px; height: auto;}
#logo img {width: 112px; height: auto;}
.small_img1 img {height: auto;}
#relax262 img {width: 262px; height: auto;}
.image169 img {width: 169px; height: 169px; border-radius: 100%!important;}
.image176 img {width: 176px; height: auto;}
.image195 img {width: 195px; height: auto;}
.image600 img {width: 600px; height: auto;}
image221 img {width: 221px; height: auto;}
.icon63 img {width: 63px; height: auto;}
#icon52 img {width: 52px; height: auto;}
image115 img {width: 115px; height: auto;}


</style>


<!-- @media only screen and (max-width: 640px) 
		   {*/
		   -->
<style type="text/css"> @media only screen and (max-width: 640px){
		body{width:auto!important;}
		table[class=full] {width: 100%!important; clear: both; }
		table[class=mobile] {width: 100%!important; padding-left: 20px; padding-right: 20px; clear: both; }
		table[class=fullCenter] {width: 100%!important; text-align: center!important; clear: both; }
		td[class=fullCenter] {width: 100%!important; text-align: center!important; clear: both; }
		.erase {display: none;}
		table[class=fullImage] {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		.fullImage img {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		table[class=image180] {width: 100%!important; text-align: center!important;}
		table[class=image142] {width: 100%!important; text-align: center!important;}
		table[class=small_img1] {width: 100%!important; text-align: center!important; clear:both;}
		table[class=bigImage] {width: 100%!important; text-align: center!important;}
		.bigImage img {width: 100%!important; text-align: center!important; border-radius: 5px;}
		table[class=image188] {width: 100%!important; text-align: center!important;}
		table[class=img254] {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		.img254 img {width: 254px!important; height: auto!important; text-align: center!important; clear: both; }
		td[class=h15] {height: 15px!important;}
		td[class=h35] {height: 25px!important;}
		.buttonPad {padding-left: 20px!important; padding-right: 20px!important;}
		.nbsp {display: none;}
		.floatCenter {text-align: center!important; float: center!important; }
		.bigScreenLeft {float:none!important;}
		.font89 {text-align: center!important; font-size: 70px!important; line-height: 75px!important; letter-spacing: 5px!important;}
		.buttonScale {text-align: center!important; float: none!important;}
		
} </style>
<!--

@media only screen and (max-width: 479px) 
		   {
		   -->
<style type="text/css"> @media only screen and (max-width: 479px){
		body{width:auto!important;}
		table[class=full] {width: 100%!important; clear: both; }
		table[class=mobile] {width: 100%!important; padding-left: 20px; padding-right: 20px; clear: both; }
		table[class=fullCenter] {width: 100%!important; text-align: center!important; clear: both; }
		td[class=fullCenter] {width: 100%!important; text-align: center!important; clear: both; }
		.erase {display: none;}
		img[class=fullImage] { width: 100%!important; height: auto!important; }
		table[class=fullImage] {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		.fullImage img {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		table[class=image180] {width: 100%!important; text-align: center!important;}
		table[class=image142] {width: 100%!important; text-align: center!important;}
		table[class=small_img1] {width: 100%!important; text-align: center!important;}
		table[class=bigImage] {width: 100%!important; text-align: center!important;}
		.bigImage img {width: 100%!important; text-align: center!important; border-radius: 5px;}
		table[class=image188] {width: 100%!important; text-align: center!important;}
		table[class=img254] {width: 100%!important; height: auto!important; text-align: center!important; clear: both; }
		.img254 img {width: 254px!important; height: auto!important; text-align: center!important; clear: both; }
		td[class=h15] {height: 15px!important;}
		td[class=h25] {height: 25px!important;}
		.buttonPad {padding-left: 20px!important; padding-right: 20px!important;}
		.nbsp {display: none;}
		.floatCenter {text-align: center!important; float: center!important;}
		.font89 {text-align: center!important; font-size: 60px!important; line-height: 70px!important; letter-spacing: 3px!important;}
		.btnHeader {font-size: 14px!important; height: 30px!important; padding-bottom: 1px!important; padding-top: 6px!important; }	
		.w20 {width: 16px!important;}
		.buttonScale {text-align: center!important; float: none!important;}	
		}
} </style> 

</head>



{% macro yogaHeaderSection(body) %}
  <table class="yoga-nav-item" id="{{body.slug}}-nav" width="140" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="small_img1">
    <tr>
      <tr>
        <td width="100%" height="35" class="fullCenter" style="text-align: center;"><a href="javascript:void()" style="text-decoration: none;" ><img src="{{ body.navimage.url }}" width="32" height="auto" style="width: 32px; height: auto;" alt="" border="0" class="hover" cu-identify="element_07122469628229737"></a></td>
      </tr>
      <tr>
        <td width="100%" height="25"></td>
      </tr>
      <tr>
        <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: 700; text-transform: uppercase;"class="fullCenter" ><p  cu-identify="element_07881717879790813"><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal;"><!--<![endif]-->
            {{ body.navtitle }}<!--[if !mso]><!--></span><!--<![endif]--></p></td>
      </tr>
      <tr>
        <td width="100%" height="25"></td>
      </tr>
    </tr>

  </table>
{% endmacro %}

{% macro yogaBodySection(body) %}
  <table id="{{body.slug}}-section" width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="small_img1">
    
    <tr>
      <td width="100%" height="25"></td>
    </tr>
    <tr>
      <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top; font-weight: normal;"class="fullCenter" >
      {{ body.content|safe }}
      <br />
      {% if body.calenderembed %}
        {{ body.calenderembed|safe }}
      {% endif %}
      <br />
      {% for image in body.imagegallery %}
        {% if loop.first %}
          <div class="Wallop">
            <div class="Wallop-list">
        {% endif %}
              <li class="Wallop-item">
                <img src="{{ image.url }}" width="500">
              </li>
        {% if loop.last %}
            </div>
            <button class="Wallop-buttonPrevious">Previous</button>
            <button class="Wallop-buttonNext">Next</button>
          </div>
        {% endif %}
      {% endfor %}
      
      </td>
    </tr>
  </table>
{% endmacro %}


<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

 
  <!-- Wrapper 1 Top Header & navigation -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          <!-- Nav Mobile Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%"><!-- Start Nav -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" height="10"></td>
                  </tr>
                  <tr>
                    <td width="100%" valign="middle"><!-- Logo -->
                      
                      <table width="150" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="" id="logo">
                        <tr>
                          <td height="65" valign="middle" width="100%" style="text-align: left;" class="fullCenter"><a href="#" ><img width="112" src="http://www.barrelny.com/wp-content/uploads/page_reasons_icon_yoga.jpg" alt="" border="0"  cu-identify="element_0010522437281906605"></a></td>
                        </tr>
                      </table>
                      
                      <!-- Nav -->
                      
                      <table width="90" border="0" cellpadding="0" cellspacing="0" align="right" style="text-align: right; font-size: 12px; letter-spacing: 1px; border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="" id="icons20">
                        <tr>
                
                          
                          <td valign="middle" width="30"style="color: rgb(255, 255, 255);">
                          	<a href="https://www.facebook.com/pages/Genny-Krause-Yoga/508627549276912" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/social_icon_3_20px.png" alt="" width="20" border="0"  cu-identify="element_06823360759299248"></a></td>
                        </tr>
                      </table></td>
                  </tr>
                  <tr>
                    <td width="100%" height="10"></td>
                  </tr>
                </table>
                
                <!-- End Nav --></td>
            </tr>
          </table>
          <!-- End Nav Mobile Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- End Wrapper 1 --> 
  
  <!-- Wrapper 2  Top Header-->
  {% for body in data.yogaheader %}
    <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full"  bgcolor="#f87d76"style="background-color: rgb(248, 125, 118);">
      <tr>
        <td width="100%" valign="top"style="-webkit-background-size: cover; background-image: url('{{ body.headerbackgroundimage.url }}'); background-color: rgb(248, 125, 118); background-size: cover; background-position: center center; background-repeat: no-repeat;" id="BGheaderChange">
              
              <div class="sortable_inner ui-sortable">
              <!-- Wrapper -->
              <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td width="100%" height="65"></td>
                </tr>
              </table>
              
               <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td height="auto" width="600" valign="bottom" style="line-height: 1px; text-align: center;"><span style="display: block;"> <a href="#" style="text-decoration: none; color: #ffffff; font-family: Helvetica, Arial, sans-serif; font-size: 20px; text-align:center;" ><img width="262" height="auto" src="{{ body.headerimagesmall.url }}" alt="" border="0" style="font-size: 20px; height: auto;" id="box"  cu-identify="element_03635729623492807"></a></span></td>
                </tr>
                <tr>
                  <td width="100%" height="12"></td>
                </tr>
               </table>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small" cu-identifier="element_01433744765818119">
                <tr>
                  <td width="100%" height="13"></td>
                </tr>
                <tr>
                  <td valign="bottom" width="100%" style="text-align: center; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); font-size: 60px; letter-spacing: 10px; text-transform: uppercase; line-height: 100px; word-break: break-word;"class="font89" id="box" ><span  cu-identify="element_0251054429449141"><!--[if !mso]><!--><span style="font-family: 'proxima_novathin', Helvetica; "><!--<![endif]-->
                    {{ body.headline }}<!--[if !mso]><!--></span><!--<![endif]--></span></td>
                </tr>
                </table>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td valign="bottom" width="100%" style="text-align: center; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); font-size: 18px; letter-spacing: 1px; text-transform: uppercase;"class="textCenter" id="box" ><span  cu-identify="element_05224484449718148"><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; "><!--<![endif]-->
                    {{ body.subtext }}<!--[if !mso]><!--></span><!--<![endif]--></span></td>
                </tr>
                </table>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td width="100%" height="43" class="h25"></td>
                </tr>
                </table>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td height="auto" valign="bottom" width="100%" style="text-align: center; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); font-size: 14px; line-height: 26px; font-weight: normal;"class="textCenter" id="box2" >
                    <p  cu-identify="element_07646508188918233"><span style="font-family: proxima_nova_rgregular, Helvetica;">{{ body.subsubtext }}</span></p>
                  </td>
                </tr>
                </table>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td width="100%" height="40"></td>
                </tr>
                </table>
                
                <div style="display: none" id="element_07550619398243725"></div></p></div>
                
                <table width="600" border="0" align="center" style="mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile" id="relax262" object="drag-module-small">
                <tr>
                  <td width="100%" height="80"></td>
                </tr>
              </table>
              <!-- End Wrapper -->
              </div>
              
          </div>
          </td>
      </tr>
    </table>
    {% endfor %}
  <!-- Wrapper 2 --> 

  <!-- NAV TEST SECTION -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%"> 
          
          <!-- Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%" height="66"></td>
            </tr>
            <tr>
              <td width="100%"><!-- WrapperNew -->
                
                <table width="870" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
                  <tr>
                    <td width="100%"><!-- Feature 1 -->

                      <!-- Midbody Nav -->
                      {% for body in data.yogasections %}
                       {{ yogaHeaderSection(body) }}
                      {% endfor %}

                      {% for body in data.yogasections %}
                       {{ yogaBodySection(body) }}
                      {% endfor %}

                      </td>
                  </tr>
                </table>


              </td> <!-- END WRAPPER NEW-->
            </tr>
          </table>
    </td>
  </tr>
</table>
  <!-- END -->

  <!-- Wrapper 3  Feature List-->
  
                  
  <!-- Wrapper 3  Feature List-->
  


  <!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
				<tr>
					<td>
						
						<!-- Divider -->
						<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
							<tr>
								<td width="100%" height="25"></td>
							</tr>
							<tr>
								<td width="100%" height="1" bgcolor="#fff9fd"style="font-size: 1px; line-height: 1px; background-color: rgb(255, 249, 253);">&nbsp;</td>
							</tr>
							<tr>
								<td width="100%" height="25"></td>
							</tr>
						</table><!-- End Divider -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
			
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->
  
  <!-- Wrapper 3 --> 
  <!--Wrapper 4 two col with rounded Images-->
  <div style="display: none" id="element_07871030999813229"></div></p></div>
  <!--Wrapper 4--> 
  
  <!-- Wrapper 5  full col bg color -->
  <div style="display: none" id="element_07668702444061637"></div></p></div>
  <!-- Wrapper 5 --> 
  
  <!-- Wrapper 6 big image -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="image600"><!-- Space -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="60"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Text -->
                      
                      <table width="600" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <center><td width="100%" style="text-align: center;"><a href="#" style="text-decoration: none;" ><img src="http://4.bp.blogspot.com/_LTiszr-8IAY/TMgMIkTOuNI/AAAAAAAAAEY/P1ilBIV9lBg/s1600/Crown.jpg" width="100%" height="auto" style="width:250px; height: auto; border-radius: 5px;" alt="" border="0"  class="hover" cu-identify="element_09672345397993922"></a></td></center>
                        </tr>
                        <tr> </tr>
                      </table></td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space --> 
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- Wrapper 6 --> 
  
  <!-- Wrapper 7 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%"><!-- Space -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="45"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Text -->
                      
                      <table width="600" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="mobile">
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; vertical-align: top; text-transform: uppercase;"><p  cu-identify="element_022941389866173267"><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal;"><!--<![endif]-->
                              What is Yoga?<!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="30"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 14px; color: rgb(70, 70, 70); font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top; font-weight: normal;" class="fullCenter">
                          <p cu-identify="element_08324163805227727">
                            </p><p style="font-family: proxima_nova_rgregular, Helvetica;">Yoga is a Sanskrit word that translates to “yoke” or “union,” as in the connection among breath and posture, body, mind, and spirit.<br><br></p>
                            <p style="font-family: proxima_nova_rgregular, Helvetica;">"Ashtanga" is a Sanskrit word that translates to “eight limbs,” referring to the eight principles of yoga as outlined by the sage Patanjali. These principles help one achieve a deeper connection to one's spirit and the universe. Sri K. Pattabhi Jois shared P<span class="text_exposed_show" style="display: inline;">atanjali’s teachings with India in the 1940s, with Europeans in the 1970s, and later with American students.</span><br><br></p>
                            <p style="font-family: proxima_nova_rgregular, Helvetica;">"Yin" is a Chinese word that signifies one half of the energetic forces of all existence, represented by the female archetype, darkness, winter, quiet, and earth. It is a slow-paced, form of yoga that involves deep stretching and holding passive, grounded postures for several minutes.<br><br></p>
                            <p style="font-family: proxima_nova_rgregular, Helvetica;">"Flow" signifies a yoga class that is active, energetic, and has a sequential, fluid movement. Flow is also referred to as vinyasa, which refers to movements that link postures together.</p>
                            <span style="font-family: 'proxima_nova_rgregular', Helvetica;"><br><!--[if !mso]><!--></span><!--<![endif]-->
                          <p></p>
                          </td>
                        </tr>
                        <tr>
                          <td width="100%" height="40"></td>
                        </tr>
                        <!----------------- Button Center ----------------->
						<tr>
							<td align="left">
								<table border="0" cellpadding="0" cellspacing="0" align="left"> 
									<tr> 
										<td align="center" height="38" bgcolor="#f87d76"style="border-radius: 5px; padding-left: 25px; padding-right: 25px; font-weight: bold; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); background-color: rgb(248, 125, 118);">
											<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
												<a href="http://www.ashtangayoga.info/ashtangayoga/tradition/" style="color: rgb(255, 255, 255); font-size: 14px; text-decoration: none; line-height: 34px; width: 100%;" cu-identify="element_048321079020388424">More on Yoga</a>
											<!--[if !mso]><!--></span><!--<![endif]-->
										</td> 
									</tr> 
								</table> 
							</td>
						</tr>
						<!----------------- End Button Center ----------------->
                        
                        <tr>
                          <td width="100%" height="40"></td>
                        </tr>
                      </table></td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="32"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- Wrapper 7 --> 
  
  <!-- Wrapper 8 3col section -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%" bgcolor="#d8e2c6"style="background-color: rgb(216, 226, 198);"> 
          
          <!-- Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%"><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
                  <tr>
                    <td width="100%" height="62"></td>
                  </tr>
                  <tr>
                    <td width="100%" class="image176"><!-- Small Image 1 -->
                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="small_img1">
                        <tr>
                          <td width="100%" class="fullCenter" style="text-align: center;"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/fox.png" width="176" height="auto" style="width: 176px; height: auto;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(255, 255, 255); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal"><!--<![endif]-->
                              email template
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr class="nbsp">
                          <td width="100%" height="25"></td>
                        </tr>
                      </table>
                      
                      <!-- Space -->
                      
                      <table width="30" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="50"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Small Image 2 -->
                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="small_img1">
                        <tr>
                          <td width="100%" class="fullCenter" style="text-align: center;"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/rocket-way.png" width="176" height="auto" style="width: 176px; height: auto;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(255, 255, 255); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal"><!--<![endif]-->
                              RocketWay
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr class="nbsp">
                          <td width="100%" height="25"></td>
                        </tr>
                      </table>
                      
                      <!-- Space -->
                      
                      <table width="1" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="50"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Small Image 3 -->
                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="small_img1">
                        <tr>
                          <td width="100%" class="fullCenter" style="text-align: center;"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/new-stuff.png" width="176" height="auto" style="width: 176px; height: auto;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(255, 255, 255); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal"><!--<![endif]-->
                              New stuff
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                      </table></td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" bgcolor="" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="44"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- End Wrapper 8 --> 
  
<!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
				<tr>
					<td>
						
						<!-- Space -->
              	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" height="20"></td>
                  </tr>
                </table>
                
                <!-- End Space -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
			
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->  
  
  
   <!-- Wrapper 9 Blog --> 
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%"> 
          
          <!-- Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%"><!-- Wrapper -->
                
                
                	<table width="100%" style="vertical-align: top;" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                        <tr>
                          <td colspan="3" height="30"></td>
                        </tr>
                        <tr>
                          <td width="70" style="vertical-align: top;">
                          <table width="100%">
                              <tr>
                                <td width="100%" height="4"></td>
                              </tr>
                            </table>
                            <table width="70" style="text-align: center; background:#f6f6f6; -webkit-border-radius: 6px;
-moz-border-radius: 6px;
border-radius: 6px;">
                              <tr>
                                <td width="100%" height="8"></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 24px; color: rgb(180, 180, 180); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 20px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p  style="width:70px;"><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal"><!--<![endif]-->
                                    21
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 15px; color: rgb(180, 180, 180); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 16px; vertical-align: top; font-weight: 100; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_novalight', Helvetica;font-weight:300"><!--<![endif]-->
                                    Aug
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" height="10"></td>
                              </tr>
                            </table></td>
                          <td width="35">&nbsp;</td>
                          <td width="490" style="vertical-align: top;"><table width="100%" style="text-align: left;">
                              <tr>
                                <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; text-transform: uppercase;"class=" mobile" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal;"><!--<![endif]-->
                                    Blog 1, without button
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" height="15"></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"class="mobile" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                                    Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed odio dui. Vivamus sagittis lacus vel augue laoreet rutrum faucibus
                                    
                                    <br><br>
                                    
                                    Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis.
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                            </table></td>
                        </tr>
                      </table>
                      
                      <!-- Blog Two  -->
                      
                      
                
                <table width="100%" bgcolor="" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="30"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%"> 
          
          <!-- Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%"><!-- Wrapper -->
                
                
                	<table width="100%" style="vertical-align: top;" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                        <tr>
                          <td colspan="3" height="30"></td>
                        </tr>
                        <tr>
                          <td width="70" style="vertical-align: top;">
                          <table width="100%">
                              <tr>
                                <td width="100%" height="4"></td>
                              </tr>
                            </table>
                            <table width="70" style="text-align: center; background:#f6f6f6; -webkit-border-radius: 6px;
-moz-border-radius: 6px;
border-radius: 6px;">
                              <tr>
                                <td width="100%" height="8"></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 24px; color: rgb(180, 180, 180); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 20px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p  style="width:70px"><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal"><!--<![endif]-->
                                    23
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 15px; color: rgb(180, 180, 180); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 16px; vertical-align: top; font-weight: 100; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_novalight', Helvetica;font-weight:300"><!--<![endif]-->
                                    Aug
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" height="10"></td>
                              </tr>
                            </table></td>
                          <td width="35">&nbsp;</td>
                          <td width="490" style="vertical-align: top;"><table width="100%" style="text-align: left;">
                              <tr>
                                <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; text-transform: uppercase;"class=" mobile" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal;"><!--<![endif]-->
                                    Blog 2, with button
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" height="15"></td>
                              </tr>
                              <tr>
                                <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"class="mobile" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                                    Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed odio dui. Vivamus sagittis lacus vel augue laoreet rutrum faucibus
                                    
                                    <br><br>
                                    
                                    Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis.
                                    <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                              </tr>
                              <tr>
                                <td width="100%" height="30"></td>
                              </tr>
                              <!----------------- Button Center ----------------->
								<tr>
									<td align="left">
										<table border="0" cellpadding="0" cellspacing="0" align="left"> 
											<tr> 
												<td align="center" height="38" bgcolor="#f87d76"style="border-radius: 5px; padding-left: 25px; padding-right: 25px; font-weight: bold; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); background-color: rgb(248, 125, 118);">
													<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
														<a href="#" style="color: rgb(255, 255, 255); font-size: 14px; text-decoration: none; line-height: 34px; width: 100%;">View more</a>
													<!--[if !mso]><!--></span><!--<![endif]-->
												</td> 
											</tr> 
										</table> 
									</td>
								</tr> <!----------------- End Button Center ----------------->
                            </table></td>
                        </tr>
                      </table>
                      
                      <!-- Blog Two  -->
                      
                      
                
                <table width="100%" bgcolor="" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="25"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
   <!-- Wrapper 9 -->
   
<!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
				<tr>
					<td>
						
						<!-- Space -->
              	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" height="35"></td>
                  </tr>
                </table>
                
                <!-- End Space -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
			
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->  

  
  
  <!-- Wrapper 9 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" bgcolor="#fff9fd" style="background-color: rgb(255, 249, 253); display:none" >
    <tr>
      <td width="100%"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="image221">
                    
                   	 <!-- Space -->
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="75"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Round Image 188_2 -->
                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" class="fullCenter"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/dog.png" width="221" height="221" style="width: 221px; height:221px; border-radius: 100%;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                      </table>
                      
                      <!-- Space -->
                      
                      <table width="20" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="30"></td>
                        </tr>
                        <tr class="nbsp">
                          <td width="100%" height="70"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Text -->
                      
                      <table width="350" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal;"><!--<![endif]-->
                              Akita Inu Dog
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                              Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed odio dui. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="45"></td>
                        </tr>
                        <!----------------- Button Left, Scale Center ----------------->
						<tr>
							<td>
								<!--[if mso]><v:shape><table border="0" cellpadding="0" cellspacing="0" align="left" style="font-family: Helvetica, Arial, sans-serif; float: left;" class="buttonScale"></v:shape><![endif]-->
								<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!-->
								<table border="0" cellpadding="0" cellspacing="0" align="center" style="float: left;" class="buttonScale">
								<div class="erase"><!--<![endif]--><span></div>
							
									<tr> 
										<td align="center" height="38" bgcolor="#f87d76"style="border-radius: 5px; padding-left: 25px; padding-right: 25px; font-weight: bold; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); background-color: rgb(248, 125, 118);">
											<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
												<a href="#" style="color: rgb(255, 255, 255); font-size: 14px; text-decoration: none; line-height: 34px; width: 100%;">Read more</a>
											<!--[if !mso]><!--></span><!--<![endif]-->
										</td> 
									</tr> 
								</table> 
							</span></div></td>
						</tr>
						<!----------------- End Button Left, Scale Center -----------------> 
                        <tr>
                          <td width="100%" height="18"></td>
                        </tr>
                      </table></td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="50"></td>
                  </tr>
                </table>
                
                <!-- End Space -->
                
               <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- Wrapper 9 -->  
  
   <!-- Wrapper 11 (2 Col From Left to Right) -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="image221"><!-- Space -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="75"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Round Image 188_2 -->
                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" class="fullCenter"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/plane.png" width="221" height="221" style="width: 221px; height:221px; border-radius: 100%;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                      </table>
                      
                      <!-- Space -->
                      
                      <table width="20" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="30"></td>
                        </tr>
                        <tr class="nbsp">
                          <td width="100%" height="70"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Text -->
                      
                      <table width="350" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal;"><!--<![endif]-->
                              plane with nice colours
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                              Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed odio dui. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="45"></td>
                        </tr>
                       <!----------------- Button Left, Scale Center ----------------->
						<tr>
							<td>
								<!--[if mso]><v:shape><table border="0" cellpadding="0" cellspacing="0" align="left" style="font-family: Helvetica, Arial, sans-serif; float: left;" class="buttonScale"></v:shape><![endif]-->
								<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!-->
								<table border="0" cellpadding="0" cellspacing="0" align="center" style="float: left;" class="buttonScale">
								<div class="erase"><!--<![endif]--><span></div>
							
									<tr> 
										<td align="center" height="38" bgcolor="#f87d76"style="border-radius: 5px; padding-left: 25px; padding-right: 25px; font-weight: bold; font-family: Helvetica, Arial, sans-serif; color: rgb(255, 255, 255); background-color: rgb(248, 125, 118);">
											<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
												<a href="#" style="color: rgb(255, 255, 255); font-size: 14px; text-decoration: none; line-height: 34px; width: 100%;">Read more</a>
											<!--[if !mso]><!--></span><!--<![endif]-->
										</td> 
									</tr> 
								</table> 
							</span></div></td>
						</tr>
						<!----------------- End Button Left, Scale Center -----------------> 
                        
                        <tr>
                          <td width="100%" height="18"></td>
                        </tr>
                      </table>
                      
                      </td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="25"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- Wrapper 11 -->
  
  
  <!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
				<tr>
					<td>
						
						<!-- Divider -->
						<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
							<tr>
								<td width="100%" height="25"></td>
							</tr>
							<tr>
								<td width="100%" height="1" bgcolor="#fff9fd"style="font-size: 1px; line-height: 1px; background-color: rgb(255, 249, 253);">&nbsp;</td>
							</tr>
							<tr>
								<td width="100%" height="25"></td>
							</tr>
						</table><!-- End Divider -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
			
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->
  
  <!-- Wrapper 12 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%" valign="top">
       
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%"><!-- Space -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="25"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                      <!-- Text -->
                      
                      <table width="600" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; vertical-align: top; text-transform: uppercase;"><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal;"><!--<![endif]-->
                               Hi &lt;/NAME&gt;
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="20"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 14px; color: rgb(180, 180, 180); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                              Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed odio dui. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                              
                              <br><br>
                              
                              Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis.
                              <br><br>
                              
                              Thank you so much! <br>
                                RocketWay
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="40"></td>
                        </tr>
                      </table>
                      
                      </td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="40"></td>
                  </tr>
                </table>
                
                <!-- End Space -->
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div>
        
        </td>
    </tr>
  </table>
  <!-- Wrapper 12 -->
  
  <!-- Wrapper 13 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" style="display:none">
    <tr>
      <td width="100%" bgcolor="#d8e2c6"style="background-color: rgb(216, 226, 198);"> 
          
          <!-- Wrapper -->
          <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td width="100%"><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
                  <tr>
                    <td width="100%" height="65"></td>
                  </tr>
                  <tr>
                    <td width="100%" class="icon63"><!-- Small Image 1 -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
                        <tr>
                          <td width="100%" class="fullCenter" style="text-align: center;"><a href="#" style="text-decoration: none;" ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/envelope.png" width="63" height="auto" style="width: 63px; height: auto;" alt="" border="0"  class="hover"></a></td>
                        </tr>
                        <tr>
                          <td width="100%" height="30"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 28px; color: rgb(255, 255, 255); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 40px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica;font-weight:normal"><!--<![endif]-->
                              send out your campaign today!
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 16px; color: rgb(255, 255, 255); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 36px; vertical-align: top;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica; "><!--<![endif]-->
                              First 1000 Emails are <strong>FREE!</strong>
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                      </table></td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" bgcolor="" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="68"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>
  <!-- End Wrapper 13 --> 
  <div style="display:none">
   <!-- Wrapper 14  Social Section 1 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
              
              	<!-- Space -->
              	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" height="75"></td>
                  </tr>
                </table>
                
                <!-- End Space --> 
                
                <!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; vertical-align: top; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal;"><!--<![endif]-->
                        a social history
                        <!--[if !mso]><!--></span><!--<![endif]--></p>
                     </td>
                  </tr>
                  <tr>
                    <td>
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                        <tr class="nbsp">
                          <td width="100%" height="35"></td>
                        </tr>
                      </table>
                    
                      </td>
		            </tr>
		          </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>  
  <!-- Wrapper 14 -->     
  
  <!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
				<tr>
					<td>
						
						<!-- Space -->
              	<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" height="35"></td>
                  </tr>
                </table>
                
                <!-- End Space -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
			
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->                          
                    
 <!-- Wrapper 15  Social Section 1 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
                
                <!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; vertical-align: top;"class="fullCenter" >
                    
                    
		                    <!-- Date Left -->
		                     <!--[if mso]><v:shape><table width="235" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
		                     <div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td valign="middle" width="100%" style="text-align: right; font-family: Helvetica, Arial, sans-serif; font-size: 22px; color: rgb(180, 180, 180); line-height: 26px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->23/08/14<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>
								<tr>
									<td valign="middle" width="100%" style="text-align: right; font-family: Helvetica, Arial, sans-serif; font-size: 15px; color: rgb(180, 180, 180); line-height: 16px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->7.10PM<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="35" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="25" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="10">									
									</td>
								</tr>
							</table>
							
							<!-- Social  -->
							<table width="52" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full" id="icon52">
								<tr>
									<td valign="middle" height="52" width="100%" style="text-align: center; line-height: 1px;" class="fullCenter">
										<span  style="display: block;"><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/circle-twitter.png" width="52" height="52" alt="" border="0" ></span>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="15" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="20" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="20">									
									</td>
								</tr>
							</table>
							
							  <!-- speech Txt-->
		                      <table width="250" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                          <td width="100%" style="vertical-align:top">
		                          
										<table width="100%" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="10" class="erase">
													<span ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/arrow_left.png" width="9" alt="" border="0"  class="erase"></span>
												</td>
												<td width="241" style="float:right" class="fullCenter">
												
													<table width="241" cellpadding="0" cellspacing="0" align="right" bgcolor="#fff9fd"style="border-collapse: collapse; border-top-right-radius: 6px; border-top-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td width="100%" height="15">
															</td>
														</tr>
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 18px; font-weight: bold; color: rgb(248, 125, 118); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter"><p >
																
																
																<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
																	Twitter
																<!--[if !mso]><!--></span><!--<![endif]--></p>
															</td>
														</tr>
														<tr>
															<td width="100%" height="12" bgcolor="#fff9fd"style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(255, 249, 253); background-color: rgb(255, 249, 253);">
															</td>
														</tr>
													</table>
												
												</td>
											</tr>
										</table>
										
		                          </td>
		                        </tr>
		                      </table>
                
		                </td>
		            </tr>
		          </table>
		          <!-- End Wrapper -->
          
		          <!-- Wrapper -->
		          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
		            <tr>
		              <td>
		                
		                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
		                  <tr>
		                    <td width="100%" class="fullCenter">
		                    
		                    
		                    <!-- Date Left -->
							<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
								<tr>
									<td width="100%" height="25" class="erase"></td>
								</tr>				
							</table>
							
							
							  <!-- speech Txt-->
		                      <table width="300" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                        	<td width="1" bgcolor="#f5f0f3" class="erase"></td>
		                        	<td width="58" class="erase"></td>
		                            <td width="241" style="vertical-align:top" class="fullcenter">
		                          
										<table width="241" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="100%" style="float:right" class="fullCenter">
												
													<table width="241" cellpadding="0" cellspacing="0" align="right" bgcolor="#fff9fd"style="border-collapse: collapse; border-bottom-right-radius: 6px; border-bottom-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 14px; color: rgb(180, 180, 180); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter">
																<p >
																	<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica; font-weight: normal;"><!--<![endif]-->
																		Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet<!--[if !mso]><!--></span><!--<![endif]-->
																</p>
															</td>
														</tr>
														<tr>
															<td width="100%" height="25">
															</td>
														</tr>
													</table>
												
												</td>
											</tr>
										</table>
										
		                          </td>
		                        </tr>
		                      </table>
                      
		                    </td>
		                  </tr>
		                </table>
		                
		              </td>
		            </tr>
		          </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="fullCenter">
                    
                    
                    <!-- Date Left -->
					<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="erase">
						<tr>
							<td width="100%" height="1" class="erase"></td>
						</tr>				
					</table>
					
					
					  <!-- speech Txt-->
                      <table width="300" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                        	<td width="1" bgcolor="#f5f0f3" height="50" class="erase"></td>
                            <td width="299" style="vertical-align:top">
                          
								<table width="299" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
									<tr>
										<td width="299" style="float:right">
										
											<table width="100%" cellpadding="0" cellspacing="0" align="right" <tr>
													<tr><td width="100%" height="50">
													</td>
												</tr>
											</table>
										
										</td>
									</tr>
								</table>
								
                          </td>
                        </tr>
                      </table>
                      
                    </td>
                  </tr>
                </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper -->
          
        </div></td>
    </tr>
  </table>  
  <!-- Wrapper 15 --> 
  

  
   <!-- Wrapper 17  Social Section 2 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
              
              	
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="fullCenter">
                    
                    
		                    <!-- Date Left -->
		                    <!--[if mso]><v:shape><table width="240" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
		                    <div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="240" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td valign="middle" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 22px; color: rgb(180, 180, 180); line-height: 26px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->19/08/14<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>
								<tr>
									<td valign="middle" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 15px; color: rgb(180, 180, 180); line-height: 16px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->9.05AM<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="31" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="35" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="10">									
									</td>
								</tr>
							</table>
							
							<!-- Social  -->
							<table width="52" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full" id="icon52">
								<tr>
									<td valign="middle" height="52" width="100%" style="text-align: center; line-height: 1px;" class="fullCenter">
										<span  style="display: block;"><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/circle-facebook.png" width="52" height="52" alt="" border="0" ></span>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="0" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="1" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="20">									
									</td>
								</tr>
							</table>
							
							  <!-- speech Txt-->
		                      <table width="250" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                          <td width="100%" style="vertical-align:top">
		                          
										<table width="100%" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="240" style="float:right" class="fullCenter">
												
													<table width="100%" cellpadding="0" cellspacing="0" align="right" bgcolor="#fff9fd"style="border-collapse: collapse; border-top-right-radius: 6px; border-top-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td width="100%" height="15">
															</td>
														</tr>
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 18px; font-weight: bold; color: rgb(248, 125, 118); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter"><p >
																
																
																<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
																	Facebook
																<!--[if !mso]><!--></span><!--<![endif]--></p>
															</td>
														</tr>
														<tr>
															<td width="100%" height="12" bgcolor="#fff9fd"style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(255, 249, 253); background-color: rgb(255, 249, 253);">
															</td>
														</tr>
													</table>
												
												</td>
												<td width="9" class="erase">
													<span ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/arrow_right.png" width="10" alt="" border="0" ></span>
												</td>
											</tr>
										</table>
										
		                          </td>
		                        </tr>
		                      </table>
                
		                </td>
		            </tr>
		          </table>
		          <!-- End Wrapper -->
          
		          <!-- Wrapper -->
		          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
		            <tr>
		              <td>
		                
		                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
		                  <tr>
		                    <td width="100%" class="fullCenter">
		                    
		                    
		                    <!-- Date Left -->
							<table width="250" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="erase">
								<tr>
									<td width="100%" height="25"></td>
								</tr>				
							</table>
							
							
							  <!-- speech Txt-->
		                      <table width="300" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                            <td width="240" style="vertical-align:top">
		                          
										<table width="240" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="240" style="float:left" class="fullCenter">
												
													<table width="100%" cellpadding="0" cellspacing="0" align="left" bgcolor="#fff9fd"style="border-collapse: collapse; border-bottom-right-radius: 6px; border-bottom-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 14px; color: rgb(180, 180, 180); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter">
																<p >
																	<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica; font-weight: normal;"><!--<![endif]-->
																		Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet<!--[if !mso]><!--></span><!--<![endif]-->
																</p>
															</td>
														</tr><tr>
															<td width="100%" height="25">
															</td>
														</tr>
													</table>
												
												</td>
											</tr>
										</table>
										
		                          </td>
		                           <td width="59" class="erase"></td>
		                          <td width="1" bgcolor="#f5f0f3" class="erase"></td>
		                        </tr>
		                      </table>
                      
		                    </td>
		                  </tr>
		                </table>
		                
		              </td>
		            </tr>
		          </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" class="fullCenter">
                    
                    
                    <!-- Date Left -->
					<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="erase">
						<tr>
							<td width="100%" height="1" class="erase"></td>
						</tr>				
					</table>
					
					
					  <!-- speech Txt-->
                      <table width="300" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                        	<td width="1" bgcolor="#f5f0f3" height="50" class="erase"></td>
                            <td width="299" style="vertical-align:top">
                          
								<table width="299" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
									<tr>
										<td width="299" style="float:right">
										
											<table width="100%" cellpadding="0" cellspacing="0" align="right" <tr>
													<tr><td width="100%" height="50">
													</td>
												</tr>
											</table>
										
										</td>
									</tr>
								</table>
								
                          </td>
                        </tr>
                      </table>
                      
                    </td>
                  </tr>
                </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper -->
          
        </div></td>
    </tr>
  </table>  
  <!-- Wrapper 17 --> 
  
  
  <!-- Wrapper 19  Social Section 3 -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top"> 
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td>
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
                  <tr>
                    <td width="100%" style="font-size: 18px; color: rgb(248, 125, 118); text-align: center; font-family: Helvetica, Arial, sans-serif; line-height: 32px; font-weight: bold; vertical-align: top;"class="fullCenter" >
                    
                    
		                    <!-- Date Left -->
		                     <!--[if mso]><v:shape><table width="235" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
		                     <div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td valign="middle" width="100%" style="text-align: right; font-family: Helvetica, Arial, sans-serif; font-size: 22px; color: rgb(180, 180, 180); line-height: 26px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->16/08/14<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>
								<tr>
									<td valign="middle" width="100%" style="text-align: right; font-family: Helvetica, Arial, sans-serif; font-size: 15px; color: rgb(180, 180, 180); line-height: 16px;" class="fullCenter">
										<p ><!--[if !mso]><!--><span style="font-family: 'proxima_novasemibold', Helvetica; font-weight: normal;"><!--<![endif]-->5.30PM<!--[if !mso]><!--></span><!--<![endif]--></p>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="35" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="25" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="10">									
									</td>
								</tr>
							</table>
							
							<!-- Social  -->
							<table width="52" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full" id="icon52">
								<tr>
									<td valign="middle" height="52" width="100%" style="text-align: center; line-height: 1px;" class="fullCenter">
										<span  style="display: block;"><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/circle-p.png" width="52" height="52" alt="" border="0" ></span>
									</td>
								</tr>				
							</table>
							
							<!-- Space -->
							<!--[if mso]><v:shape><table width="15" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;"></v:shape><![endif]-->
							<div class="erase"><span style="mso-hide: hide;"><!--[if !mso]><!--></span></div>
							<table width="20" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;">
							<div class="erase"><!--<![endif]--><span></div>
								<tr>
									<td width="100%" height="20">									
									</td>
								</tr>
							</table>
							
							  <!-- speech Txt-->
		                      <table width="250" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                          <td width="100%" style="vertical-align:top">
		                          
										<table width="100%" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="10" class="erase">
													<span ><img src="http://rocketway.net/themebuilder/template/templates/yoga/images/arrow_left.png" width="10" alt="" border="0"  class="erase"></span>
												</td>
												<td width="240" style="float:right" class="fullCenter">
												
													<table width="100%" cellpadding="0" cellspacing="0" align="right" bgcolor="#fff9fd"style="border-collapse: collapse; border-top-right-radius: 6px; border-top-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td width="100%" height="15">
															</td>
														</tr>
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 18px; font-weight: bold; color: rgb(248, 125, 118); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter"><p >
																
																
																<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
																	Pinterest
																<!--[if !mso]><!--></span><!--<![endif]--></p>
															</td>
														</tr>
														<tr>
															<td width="100%" height="12" bgcolor="#fff9fd"style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(255, 249, 253); background-color: rgb(255, 249, 253);">
															</td>
														</tr>
													</table>
												
												</td>
											</tr>
										</table>
										
		                          </td>
		                        </tr>
		                      </table>
                
		                </td>
		            </tr>
		          </table>
		          <!-- End Wrapper -->
          
		          <!-- Wrapper -->
		          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
		            <tr>
		              <td>
		                
		                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
		                  <tr>
		                    <td width="100%" class="fullCenter">
		                    
		                    
		                    <!-- Date Left -->
							<table width="250" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
								<tr>
									<td width="100%" height="25" class="erase"></td>
								</tr>				
							</table>
							
							
							  <!-- speech Txt-->
		                      <table width="300" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
		                        <tr>
		                        	<td width="1" class="erase"></td>
		                        	<td width="59" class="erase"></td>
		                            <td width="240" style="vertical-align:top" class="fullcenter">
		                          
										<table width="240" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
											<tr>
												<td width="240" style="float:right" class="fullCenter">
												
													<table width="240" cellpadding="0" cellspacing="0" align="right" bgcolor="#fff9fd"style="border-collapse: collapse; border-bottom-right-radius: 6px; border-bottom-left-radius: 6px; background-color: rgb(255, 249, 253);" class="fullCenter">
														<tr>
															<td width="100%" height="0" class="erase">
															</td>
														</tr>
														<tr>
															<td valign="top" width="100%" style="text-align: left; font-family: Helvetica, Arial, sans-serif; font-size: 14px; color: rgb(180, 180, 180); line-height: 24px; padding-left: 25px; padding-right: 25px;" class="fullCenter">
																<p >
																	<!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica; font-weight: normal;"><!--<![endif]-->
																		Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Lorem ipsum dolor sit amet<!--[if !mso]><!--></span><!--<![endif]-->
																</p>
															</td>
														</tr>
														<tr>
															<td width="100%" height="25">
															</td>
														</tr>
													</table>
												
												</td>
											</tr>
										</table>
										
		                          </td>
		                        </tr>
		                      </table>
                      
		                    </td>
		                  </tr>
		                </table>
		                
		              </td>
		            </tr>
		          </table>
                
                </td>
            </tr>
          </table>
          <!-- End Wrapper --> 
          
        </div></td>
    </tr>
  </table>  
  <!-- Wrapper 19 --> 
  
  <!-- Wrapper 3 -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
	<tr>
		<td width="100%" valign="top">
		
			
			<!-- Wrapper -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
				<tr>
					<td>
						
						<!-- Space -->
						<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full">
							<tr>
								<td width="100%" height="70"></td>
							</tr>
						</table><!-- End Space -->
					
					</td>
				</tr>
			</table><!-- End Wrapper -->
		
		</div>
		</td>
	</tr>
</table><!-- Wrapper 3 -->

</div>
  
  <!-- Wrapper 15 ( Contact Us) -->
  <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="full" >
    <tr>
      <td width="100%" valign="top" bgcolor="#f87d76"style="background-color: rgb(248, 125, 118);">
       
          
          <!-- Wrapper -->
          <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" class="mobile">
            <tr>
              <td><!-- Wrapper -->
                
                <table width="600" border="0" cellpadding="0" cellspacing="0" align="center" class="fullCenter">
                 <tr>
                    <td width="100%">
                    <!-- Space -->
                      
                      <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                        <tr>
                          <td width="100%" height="50"></td>
                        </tr>
                      </table>
                      
                      <!-- End Space --> 
                      
                       <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                      <tr> 
                      <td width="100%" class="image115">
                      
                      <!-- Contact  Image  -->                      
                      <table width="180" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" class="fullCenter"><a href="#" ><img src="http://res.cloudinary.com/dl64yw51e/image/upload/v1442879467/ms8a9zhhydkvatu14nrq.jpg" width="115" height="auto" style="width: 115px; height:auto;  border-radius: 100px" alt="" border="0"  class="hover"></a></td>
                        </tr>
                      </table>
                      <!--End of Contact Image-->
                      
                    
                      <!-- Contact  Text -->
                      
                      <table width="410" border="0" cellpadding="0" cellspacing="0" align="right" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="fullCenter">
                        <tr>
                          <td width="100%" style="font-size: 18px; color: rgb(255, 255, 255); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 32px; vertical-align: top; font-weight: bold; text-transform: uppercase;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight:normal;"><!--<![endif]-->
                              contact us
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="20"></td>
                        </tr>
                        <tr>
                          <td width="100%" style="font-size: 14px; color: rgb(255, 255, 255); text-align: left; font-family: Helvetica, Arial, sans-serif; line-height: 24px; vertical-align: top;"class="fullCenter" ><p ><!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgregular', Helvetica;"><!--<![endif]-->
                              If you're interested in contacting Genny, please e-mail her by clicking the link below:
                              <!--[if !mso]><!--></span><!--<![endif]--></p></td>
                        </tr>
                        <tr>
                          <td width="100%" height="40"></td>
                        </tr>

                        <tr> 
                          <td align="center" height="38" bgcolor="#ffffff" style="border-radius: 5px; padding-left: 25px; padding-right: 25px; font-weight: bold; font-family: Helvetica, Arial, sans-serif; color: rgb(248, 125, 118);">
                            <!--[if !mso]><!--><span style="font-family: 'proxima_nova_rgbold', Helvetica; font-weight: normal;"><!--<![endif]-->
                              <a href="mailto:genevieved86@gmail.com" style="color: rgb(248, 125, 118); font-size: 14px; text-decoration: none; line-height: 34px; width: 100%;">Contact Genny</a>
                            <!--[if !mso]><!--></span><!--<![endif]-->
                          </td>
                        </tr> 
                       
                        
                             
                           
                            </td>
                        </tr>
                        <tr>
                          <td width="100%" height="8"></td>
                        </tr>
                      </table>
                      
                      
                      
                      </td>
                  </tr>
                </table>
                
                <!-- End Wrapper 2 --> 
                
                <!-- Space -->
                
                <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" class="full">
                  <tr>
                    <td width="100%" height="30"></td>
                  </tr>
                </table>
                
                <!-- End Space --></td>
            </tr>
          </table>
          </div></td>
          </tr>
          </table>
          <!-- End Wrapper --> 
          
         </div>
    
   
  
  <!-- Wrapper 15 --> 
  
  <!-- Wrapper 16 -->
  
  <!-- End Wrapper 16 -->
  
 
  <script>
    $(document).ready(function(){

      // New slide
      var wallopEl = document.querySelector('.Wallop');
      var wallop = new Wallop(wallopEl);

      // 


      // Initially hidden sections
      $("#classes-section, #schedule-section, #gallery-section, #links-section, #contact-section").hide()

      $("#about-nav").click( function(){
        $("#classes-section, #schedule-section, #gallery-section, #links-section").hide()
        $("#about-section").show("fold")
      })

      $("#classes-nav").click( function() {
        $("#about-section, #schedule-section, #gallery-section, #links-section").hide()
        $("#classes-section").show("fold")
      })

      $("#schedule-nav").click( function() {
        $("#about-section, #classes-section, #gallery-section, #links-section").hide()
        $("#schedule-section").show("fold")
      })

      $("#gallery-nav").click( function() {
        $("#about-section, #classes-section, #schedule-section, #links-section").hide()
        $("#gallery-section").show("fold")
      })

      $("#contact-nav").click( function() {
        $("html, body").animate({ scrollTop: $(document).height() }, "slow");
          return false;
      })

      $("#links-nav").click( function() {
        $("#about-section, #classes-section, #schedule-section, #gallery-section").hide()
        $("#links-section").show("fold")
      })
    });
  </script>
<style>body{ background: none !important; } </style>