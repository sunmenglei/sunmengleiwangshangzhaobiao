
<%@ page language="java"  pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page language="java" import="java.sql.*" %>
<jsp:useBean id="connDbBean" scope="page" class="cn.itbaizhan.db.db"/>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>网上招标系统</title>
 <script src="js/menu.js"></script>

<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.STYLE1 {
	color: #FFFFFF;
	font-weight: bold;
	font-size: 12px;
}
.STYLE2 {
	font-size: 12px;
	color: #03515d;
}
a:link {font-size:12px; text-decoration:none; color:#03515d;}
a:visited{font-size:12px; text-decoration:none; color:#03515d;}
.STYLE3 {font-size: 12px}
-->
</style>


  </head>

  <body>
     <table width="156"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="top"><table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="33" background="images/main_21.gif">&nbsp;</td>
      </tr>
	  
	  
      <tr>
        <td height="20" background="images/main_25.gif" id="td1" onClick="show(1)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">系统用户管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show1">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="yhzhgl.jsp" target="hsgmain">系统用户管理</a></span></td>
                    </tr>
                  </table></td>
                </tr>
               <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="yonghuzhuce_list.jsp" target="hsgmain">注册会员管理</a></span></td>
                    </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
      
	  
	   <tr>
        <td height="20" background="images/main_25.gif" id="td2" onClick="show(2)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">所有任务管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show2" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
               
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_2.gif" width="31" height="31"></div></td>
                  <td height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="faburenwu_list.jsp" target="hsgmain">所有任务查询</a></span></td>
                    </tr>
                  </table></td>
                </tr>
                
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	  
	    <tr>
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(3)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">站内新闻管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show3" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="xinwentongzhi_add.jsp?lb=站内新闻" target="hsgmain">站内新闻添加</a></span></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_2.gif" width="31" height="31"></div></td>
                  <td height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="xinwentongzhi_list.jsp?lb=站内新闻" target="hsgmain">站内新闻查询</a></span></td>
                    </tr>
                  </table></td>
                </tr>
                
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	  
	  
	   <tr >
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(4)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">成交记录管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show4" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="dd_list3.jsp" target="hsgmain">成交记录查看</a></span></td>
                    </tr>
                  </table></td>
                </tr>
              
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	  
	  
	  <tr style="display:none">
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(5)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">自驾游管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show5" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="zijiayouhuodong_add.jsp" target="hsgmain">自驾游添加</a></span></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_2.gif" width="31" height="31"></div></td>
                  <td height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="zijiayouhuodong_list.jsp" target="hsgmain">自驾游查询</a></span></td>
                    </tr>
                  </table></td>
                </tr>
                
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	    <tr>
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(6)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">留言管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show6" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="liuyanban_list.jsp" target="hsgmain">留言管理</a></span></td>
                    </tr>
                  </table></td>
                </tr>
              
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	    <tr style="display:none">
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(7)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">人事管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show7" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="yuangongxinxi_add.jsp" target="hsgmain">人事添加</a></span></td>
                    </tr>
                  </table></td>
                </tr>
               <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="yuangongxinxi_list.jsp" target="hsgmain">人事添加</a></span></td>
                    </tr>
                  </table></td>
                </tr>
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	   <tr>
        <td height="20" background="images/main_25.gif" id="td3" onClick="show(8)"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td><div align="center"><img src="images/top_8.gif" width="16" height="16"></div></td>
                  <td valign="middle"><div align="center" class="STYLE1">系统管理</div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr id="show8" style="display:none">
        <td align="center" valign="top"><table width="145" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="130" border="0" align="center" cellpadding="0" cellspacing="0">
               
               <tr>
                  <td width="41" height="35"><div align="center"><img src="images/left_1.gif" width="31" height="31"></div></td>
                  <td width="89" height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="23" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#adb9c2'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><span class="STYLE2">&nbsp;<a href="databack.jsp" target="hsgmain">数据备份</a></span></td>
                    </tr>
                  </table></td>
                </tr>
               
            </table></td>
          </tr>
        </table></td>
      </tr>
	  
	  
	   <tr>
        <td height="20" background="images/main_25.gif" id="td3" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="13%">&nbsp;</td>
            <td width="72%" height="20"><div align="center">
              <table width="100%" height="21" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="18%"><div align="center"></div></td>
                  <td width="82%" valign="middle"><div align="center" class="STYLE1"></div></td>
                </tr>
              </table>
            </div></td>
            <td width="15%">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="39" align="center"><p class="STYLE3"><br>
          版权所有：xxxxx</p>
          <p class="STYLE3">指导老师：xxxxx</p></td>
      </tr>
    </table></td>
  </tr>
</table>
  </body>
</html>

