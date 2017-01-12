<%@ Page Title="Pyramid E&C | Oil & Gas Production, Transportation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="default.aspx.cs"  %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="homepage-style4-04.css" rel="stylesheet" type="text/css" />
   <meta name="description" content="Pyramid E&C provides Oil & Gas Production, Storage, Transportation and Refining Solutions worldwide.">
    <!--meta name="description" content="Pyramid Engineering Solutions specialises in Oil & Gas Production Systems for businesses of any size. We provide Management of Hydrocarbon Projects to help your Oil Transportation run smoothly."-->
    <style type="text/css">
        #apDiv1
        {
            position: absolute;
            left: 0;
            top: 641px;
            width: 100%;
            height: 78px;
            z-index: 3;
        }
        #apDiv2
        {
            position: absolute;
            left: 0px;
            top: 358px;
            width: 100%;
            height: 35px;
            z-index: 4;
        }
        </style>
    <!--scroll start-->
    <script type="text/javascript" src="Scroll/jquery.vticker-min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#job').vTicker({
                speed: 700,
                pause: 800,
                animation: 'fade',
                mousePause: true,
                showItems: 8
            });
        });
    </script>
    <!--scroll end-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="box-img">
        <div id="box-img1">
            <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td height="6">
                    </td>
                    <td height="6">
                    </td>
                    <td height="6">
                    </td>
                    <td height="6">
                    </td>
                    <td height="6">
                    </td>
                </tr>
                <tr>
                    <td width="20%" height="167" align="center" valign="middle">
                        <a href="oil-and-gas1.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Oil and Gas','','images/oil-and-gas-roll.jpg',1)">
                            <img src="images/oil-and-gas.jpg" name="Oil and Gas" width="181" height="165" border="0"
                                class="roll" id="Oil and Gas" /></a>
                    </td>
                    <td width="20%" height="167" align="center" valign="middle">
                        <a href="Floating-Production.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image28','','images/Floating-Production-roll.jpg',1)">
                            <img src="images/Floating-Production.jpg" alt="Floating Production" name="Image28"
                                width="180" height="165" border="0" class="roll" id="Image28" /></a>
                    </td>
                    <td width="20%" height="167" align="center" valign="middle">
                        <a href="Refinery-Petrochemicals1.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image27','','Solution/Refinery-and-Petrochemicals-roll.jpg',0)">
                            <img src="Solution/Refinery-and-Petrochemicals.jpg" alt="Refineries and Petrochemicals"
                                name="Image27" width="181" height="165" border="0" class="roll" id="Image27" /></a><a
                                    href="#"></a>
                    </td>
                    <td width="20%" height="167" align="center" valign="middle">
                        <a href="Hydrocarbon-Storage-Transportation.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image29','','images/Hydrocarbon-Storage-Solutions-roll.jpg',1)">
                            <img src="images/Hydrocarbon-Storage-Solutions.jpg" alt="Hydrocarbon Storage &amp; Solutions Transportation"
                                name="Image29" width="181" height="165" border="0" class="roll" id="Image29" /></a>
                    </td>
                    <td width="20%" height="167" align="center" valign="middle">
                        <a href="bio-ethanol.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image30','','images/Biofuels-roll.jpg',1)">
                            <img src="images/Biofuels.jpg" alt="Biofuels" name="Image30" width="181" height="165"
                                border="0" class="roll" id="Image30" /></a>
                    </td>
                </tr>
            </table>
        </div>
        <!--5box End-->
        <!--banner start-->
        <div id="banner-box">
            <div class="flexslider">
                <ul class="slides">
                    <li>
                        <img src="images/banner1.jpg" />
                        <p class="flex-caption" style="background: rgba(0, 0, 0, 0.5);">
                            <span class="big-title">Accelerated Monetization</span><br />
                            <br />
                            <span class="sub-title">Strategies and Solutions for fast track asset development
                            </span>
                            <br />
                            <!--<span class="know-more-title">KNOW MORE</span>-->
                        </p>
                    </li>
                    <li>
                        <img src="images/banner2.jpg" alt="Banner1" />
                        <p class="flex-caption" style="background: rgba(0, 0, 0, 0.5);">
                            <span class="big-title">Seamless Partnership</span><br />
                            <br />
                            <span class="sub-title">Services starting from Feasibility Studies to Delivery and Operation
                                of Facilities </span>
                            <br />
                            <!--<span class="know-more-title">KNOW MORE</span>-->
                        </p>
                    </li>
                    <li>
                        <img src="images/banner3.jpg" alt="Banner1" />
                        <p class="flex-caption" style="background: rgba(0, 0, 0, 0.5);">
                            <span class="big-title">Onshore and Offshore </span>
                            <br />
                            <br />
                            <span class="sub-title">Experience in Onshore as well as Offshore Oil & Gas Production
                                facilities </span>
                            <br />
                            <!--<span class="know-more-title">KNOW MORE</span>-->
                        </p>
                    </li>
                    <li>
                        <img src="images/banner4.jpg" alt="Banner1" />
                        <p class="flex-caption" style="background: rgba(0, 0, 0, 0.8);">
                            <span class="big-title">Upstream and Downstream </span>
                            <br />
                            <br />
                            <span class="sub-title">Broad range of capabilities, from Well Head to Gas Station and
                                everything in between </span>
                            <br />
                            <!--<span class="know-more-title">KNOW MORE</span>-->
                        </p>
                    </li>
                    <li>
                        <img src="images/banner5.jpg" alt="Banner1" />
                        <p class="flex-caption" style="background: rgba(0, 0, 0, 0.5);">
                            <span class="big-title">Marginal Fields </span>
                            <br />
                            <br />
                            <span class="sub-title">Develop marginal assets at low cost with high mobility </span>
                            <br />
                            <!--<span class="know-more-title">KNOW MORE</span>-->
                        </p>
                    </li>
                </ul>
            </div>
        </div>
        <!--banner start-->
    </div>
    <div id="apDiv1">
        <div class="header-text">
            <b>Pyramid E&C is an integrated solution provider for</b>
            <br />
            <b>Oil & Gas Production, Storage, Transportation and Refining facilities.</b></div>
    </div>
    <div id="apDiv2">
        <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="968" height="35" align="right">
                    
                </td>
                <td width="5" align="right">&nbsp;
                    
                </td>
            </tr>
        </table>
    </div>
    <!--z-index-->
     <div id="content-box">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td height="300" align="center" valign="top">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="50%" height="300" valign="top">
   <!----------------------------------------------------------------------->
                                
                                <table height="100px" width="100%" border="0" cellspacing="0" cellpadding="0">
                                
                                    <tr>
                                        <!--td height="52" class=" border style18">&nbsp;
                                            
 #A2C0E1                                       </td-->
                                        <td style="background-color: #ABBACD" " width="100%" class="homepage-title" height="52"  ; border="0"" ><b>&nbsp;News & Events</b></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" class="listing-news">
                                            <!--img src="Solution/news.png" width="142" height="146" /-->
                                            <!--img src="Solution/newsEvents.png" width="142" style="height: 146px" /-->
                                            <ul class="listing"><b>
                                             <!-- <li><a href="News_Details.aspx?NewsId=60">Meet us at OTC 2016 in Houston, USA</li>-->
                                             <li><a href="News_Details.aspx?NewsId=64">Meet us at OTC Houston 2016</a></li>
                                             <li><a href="News_Details.aspx?NewsId=61">Opening the innings in Malaysia</a></li>
                                            <li><a href="News_Details.aspx?NewsId=59">Feasibility Study Award in Somalia</li>
                                            <li><a href="News_Details.aspx?NewsId=58">Ecomar Refinery nears completion</li>
                                            <!--<li><a href="News_Details.aspx?NewsId=53">FEED Award in Kurdistan</a></li>-->
                                            <!--<li><a href="News_Details.aspx?NewsId=54">Gas Plant Work Award in Egypt</li>-->
                                                <br />
                                                <a href="News-Events.aspx"><b>More...</b>
                                                        </a>
                                             </b>
                                                        </ul>
                                                        <!--<a href="News-Events.aspx">-->
                                                         <table width="20%" border="0" cellspacing="0" cellpadding="0">
                                               
                                                <tr><td height="19"  align="center" valign="middle">
                                                                               </td>
                                                </tr>
                                                </table>
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                
                                    <tr>
                                        <!--td height="52" class=" border style18">&nbsp;
                                            
                                        </td-->
                                        <td style="background-color: #ABBACD" " width="100%" class="homepage-title1" height="52"  ; border="0"" ><b>&nbsp;Expertise</b></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" class="listing-news">
                                            <!--img src="Solution/news.png" width="142" height="146" /-->
                                            <!--img src="Solution/newsEvents.png" width="142" style="height: 146px" /-->
                                            <ul class="listing">
                                         
                                                            <li class="listing"><a href="oil-and-gas1.html"><b>Oil & Gas Production</b> </a></li>
                                                            <li class="listing"><a href="Refinery-Petrochemicals1.html"><b>Petroleum Refining</b></a></li>
                                                            <!--li class="listing"><a href="#">Petrochemicals</a></li-->
                                                            <li class="listing"><a href="Hydrocarbon-Storage-Transportation.html"><b>Hydrocarbon Storage</b></a></li>
                                                            <li class="listing"><a href="bio-ethanol.html"><b>Bio-ethanol</b></a></li><br/>
                                                            <a href="Expertise.html"><b>More...</b></a>
                                             
                                                        </ul> 
                                                         <table width="20%" border="0" cellspacing="0" cellpadding="0">
                                               
                                                <tr><td height="24" align="center" valign="middle">
                                                                                

                                                                </td>
                                                </tr>
                                                </table>
                                                        </td>

                                          </tr>
                                      
                                      
                                                                        
                                </table>
                                                        </td>

                                          </tr>
                                      
                                      
                                                                        
                                </table>
 <!--------------------------------------------------------------->
                            </td>
                            <td>&nbsp; </td>
                            <td width="50%" height="300" valign="top">
<!------------------------------------------------------------------------------------------------------------------------>  
                                <table  height="100px" width="100%" border="0" cellspacing="0" cellpadding="0">
                                
                                    <tr>
                                        <!--td height="52" class=" border style18">&nbsp;
                                            
                                        </td-->
                                        <td style="background-color: #ABBACD" width="100%" class="homepage-title" height="52"  ; border="0"" ><b>&nbsp;Quick Facts</b></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" class="listing-news">
                                            <!--img src="Solution/news.png" width="142" height="146" /-->
                                            <!--img src="Solution/newsEvents.png" width="142" style="height: 146px" /-->
                                            <ul class="listing"><b>
                                                            <li>20 Years of Hydrocarbon Processing Experience</li>
                                                            <li>Operating in Europe, Middle East and Asia</li>
                                                            <li>Organized to deliver Fast Track projects </li>
                                                            <li>More than 500 projects completed and delivered</li>
                                                            
                                                            <li>Comprehensive Engineering, EPC and Operation <br/>Management capabilities</li>
                                                            
                                                        </b>
                                                        </ul>
                                           <table width="20%" border="0" cellspacing="0" cellpadding="0">
                                               
                                                <tr><td height="19"  align="center" valign="middle">
                                                                                <!--a href="Expertise.html">More...&gt;&gt;</a-->

                                                                </td>
                                                </tr>
                                                </table>
                               <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                
                                    <tr>
                                        <!--td height="52" class=" border style18">&nbsp;
                                            
                                        </td-->
                                        <td style="background-color: #ABBACD" width="100%" class="homepage-title1" height="52"  ; border="0"" ><b>&nbsp;Fast Track Solutions</b></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" class="listing-news">
                                            <!--img src="Solution/news.png" width="142" height="146" /-->
                                            <!--img src="Solution/newsEvents.png" width="142" style="height: 146px" /-->
                                            
                                            <ul class="listing">
                                                            <li class="listing"><a href="EPF.html"><b>Early Production Facilities</b> </a></li>
                                                            <li class="listing"><a href="FDU.html"><b>Field Diesel Unit</b></a></li>
                                                            <li class="listing"><a href="Crude Oil Topping Units.html"><b>Crude Oil Topping Units</b></a></li>
                                                            <li class="listing"><a href="Gasoline Refineries.html"><b>Gasoline Refineries</b></a></li>
                                                            
                                                        </ul>
                                           <table width="20%" border="0" cellspacing="0" cellpadding="0">
                                               
                                                <tr><td height="24"  align="center" valign="middle">
                                                                                <!--a href="Expertise.html">More...&gt;&gt;</a-->

                                                                </td>
                                                </tr>
                                                </table>
                                                        </td>
                                        
                                           
                                        </td>
                                    </tr>
                                        </td>
                                        
                                    </tr>
                                    
                                </table>
                                                        </td>
                                        
                                           
                                        </td>
                                    </tr>
                                        </td>
                                        
                                    </tr>
                                    
                                </table>
<!--------------------------------------------------------------------------------------------------------------------------------------------->

                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
           
        </table>
    </div>
</asp:Content>
