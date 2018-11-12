<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>华成农贸资讯有限公司</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link href="css/css.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css/style1.css"/>

    <!--Luara样式文件-->
    
    <!--左滑样式-->
    <link rel="stylesheet" href="css/luara.left.css"/>
  </head>
  
  <body>
  
  <script src="js/jquery-1.8.3.min.js"></script>
    <!--Luara js文件-->
    <script src="js/jquery.luara.0.0.1.min.js"></script>
  
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="2%" align="left"><img src="images/top_03.png" width="13" height="13" /></td>
        <td width="68%" align="left"><span class="fotn_999">您好！欢迎来到</span><span class="font_0A8BC4">华成农贸资讯有限公司</span><span class="fotn_999">！</span></td>
        <td width="30%" align="right"> <a href="../regist.jsp">注册</a> |
       	<c:choose>
       		<c:when test="${empty User.name}">
       			<a href="../login.jsp">登录</a>
       		</c:when>
       		<c:otherwise>
       			<span style="color: red;"><c:out value="${User.name }欢迎您!"></c:out></span>
       		</c:otherwise>
       	</c:choose>
       	</td> 
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="110" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
     	 <td>
		<iframe name="weather_inc" src="http://i.tianqi.com/index.php?c=code&id=2&num=5" width="650" height="70" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe> 
		</td>
        <!-- <td width="21%"><img src="images/top_09.png" width="210" height="76" /></td>
        <td width="5%" align="center"><img src="images/top_07.png" width="1" height="85" /></td>
        <td width="46%" align="left"><img src="images/top_15.png" width="216" height="27" /></td>-->
        <td width="28%"> 
        <table border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="53" rowspan="3" align="center"><img src="images/top_12.png" width="41" height="54" /></td>
            <td align="left" class="fotn_999">客服热线：</td>
          </tr>
          <tr>
            <td align="left" class="font_0A8BC4  font_24">400-027-3552</td>
          </tr>
          <tr>
            <td align="left" class="fotn_999">客服工作时间：9：00-18：00</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="40" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="130" align="center" bgcolor="#076f9b"><a href="index.jsp" class="dao">网站首页</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="about.jsp" class="dao">关于华成</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="new.jsp" class="dao">农业资讯</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="products.jsp" class="dao">产品中心</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="service.jsp" class="dao">我的农资</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="contact.jsp" class="dao">反馈中心</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td align="center">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td style="color: red;">
			<marquee scrollamount="5" loop="infinite">
				公告：本网站受知识产权保护，版权所有，盗版必究！！！
			</marquee>
		</td>
	</tr>
</table>

<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <script src="js/jquery-1.8.3.min.js"></script>
    <!--Luara js文件-->
    <script src="js/jquery.luara.0.0.1.min.js"></script>

    


    <!--Luara图片切换骨架begin-->
    <div class="example2">
        <ul>
            <a href="http:www.baidu.com"><li><img src="images/1.jpg" alt="1"/></li></a>
            <a href="http:www.baidu.com"><li><img src="images/2.jpg" alt="2"/></li></a>
            <a href="http:www.baidu.com"><li><img src="images/3.jpg" alt="3"/></li></a>
            <a href="http:www.baidu.com"><li><img src="images/4.jpg" alt="4"/></li></a>
        </ul>
        <ol>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ol>
    </div>
    <!--Luara图片切换骨架end-->
    <script>
        $(function(){
            <!--调用Luara示例-->
            $(".example2").luara({width:"1000",height:"380",interval:4500,selected:"seleted",deriction:"left"});

        });
    </script>
</div>
</table>

<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1000" height="20" valign="middle"></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="15" cellspacing="0" class="bk_e4e4e4">
  <tr>
    <td width="290" align="left" valign="top" bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td align="left" class="font_14"><strong>农业资讯</strong></td>
        <td align="right" class="font_14"><img src="images/about_38.jpg" width="35" height="11" onclick=""/></td>
      </tr>
      <tr>
        <td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="22%" rowspan="2" align="left"><img src="images/about_42.jpg" width="60" height="60" /></td>
            <td width="78%" align="left"><a href="#"   class="new">一天一个价多种因素致钢价急跌</a></td>
          </tr>
          <tr>
            <td align="left">钢材市场“跌跌不休”，钢企频频下调价格，如今钢材市场用业内人士的话说是……<a href="#" class="new02">[详情]</a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td colspan="2"><img src="images/about_49.jpg" width="321" height="3" /></td>
      </tr>
      <tr>
        <td colspan="2" align="left"><a href="#">午后价格虽震荡回升，但尾盘仍以0.61％的幅度收跌</a><br />
          <a href="#">海期货交易所螺纹钢期货继续下跌</a><br />
          <a href="#">上期所螺纹钢主力1010合约早盘以4200元/吨</a><br />
          <a href="#">跳空低开，小幅跳水后价格在低位展开震荡态势</a></td>
      </tr>
    </table></td>
    <td width="2" align="left" valign="middle" bgcolor="#FFFFFF"><img src="images/about_39.jpg" width="3" height="230" /></td>
    <td width="616" align="left" valign="top" bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td align="left" class="font_14"><strong>关于华成</strong></td>
        <td align="right" class="font_14"><img src="images/about_38.jpg" width="35" height="11" /></td>
      </tr>

      <tr>
        <td colspan="2" align="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="27%" align="left"><img src="images/about_45.jpg" width="135" height="181" /></td>
              <td width="73%" align="left">“华成农贸资讯有限公司”（www.hcnm.com.cn）是经国务院新闻办公室批准刊载新闻的综合性网站，是中央级综合性大报——农民日报建设的大型网上信息发布平台，是农业部权威涉农信息发布的重要窗口，是国家权威“三农”主流网络媒体。<br/>
        “华成农贸资讯有限公司”创建于2017年，是农民日报社建设的“三农”网络服务平台。“中国农业新闻网”网站在保持农民日报“三农”报道权威性的同时，充分发挥互联网特性，采用文字、图片、动漫、短信等方式，依托农民日报、中国农村信用合作报、中国畜牧报、中国渔业报等报纸和中华全国农民报协会各省市会员单位的采编力量，向全世界发布信息。
        </td>
            </tr>
          </table>
          </td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="font_fff">
  <tr>
    <td height="20" align="center"></td>
  </tr>
  <tr>
    <td height="93" align="center" background="images/endbj.jpg">Copyright @ 2017-2023  All Rights Reserved  版权所有<br />
    地址：长江大学东校区小西门斜对面汉科十巷9号1楼&nbsp;&nbsp;电话：400-027-3552&nbsp;&nbsp;QQ：800101800</td>
  </tr>
</table>

</body>
</html>
