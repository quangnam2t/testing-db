{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to Nam.Pham for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="{$language_code|escape:'html':'UTF-8'}"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="{$language_code|escape:'html':'UTF-8'}"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="{$language_code|escape:'html':'UTF-8'}"><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="{$language_code|escape:'html':'UTF-8'}"><![endif]-->
<html lang="{$language_code|escape:'html':'UTF-8'}">
	<head>
		<meta charset="utf-8" />
		<title>{$meta_title|escape:'html':'UTF-8'}</title>
                <meta property="fb:app_id" content="925571317523110" />
                <meta property="fb:admins" content="100000072688189, 100005648834297">
		
{if isset($meta_description) AND $meta_description}
		<meta name="description" content="{$meta_description|escape:'html':'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
		<meta name="keywords" content="{$meta_keywords|escape:'html':'UTF-8'}" />
{/if}
		<meta name="generator" content="NamPham" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />
       
{if isset($css_files)}
	{foreach from=$css_files key=css_uri item=media}
		<link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
	{/foreach}
{/if}


{if isset($js_defer) && !$js_defer && isset($js_files) && isset($js_def)}
	{$js_def}
	{foreach from=$js_files item=js_uri}
	<script async="async" type="text/javascript" src="{$js_uri|escape:'html':'UTF-8'}"></script>
	{/foreach}
{/if}

		{$HOOK_HEADER}
		<!--<link rel="stylesheet" href="http{if Tools::usingSecureMode()}s{/if}://fonts.googleapis.com/css?family=Open+Sans:300,600&amp;subset=latin,latin-ext" type="text/css" media="all" />-->
		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '580477905423521']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>

<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=580477905423521&amp;ev=PixelInitialized" /></noscript>

    </head>
	<body{if isset($page_name)} id="{$page_name|escape:'html':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'html':'UTF-8'}{/if}{if isset($body_classes) && $body_classes|@count} {implode value=$body_classes separator=' '}{/if}{if $hide_left_column} hide-left-column{/if}{if $hide_right_column} hide-right-column{/if}{if isset($content_only) && $content_only} content_only{/if} lang_{$lang_iso}">
            <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=925571317523110";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

            {if !isset($content_only) || !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
			<div id="restricted-country">
				<p>{l s='You cannot place a new order from your country.'}{if isset($geolocation_country) && $geolocation_country} <span class="bold">{$geolocation_country|escape:'html':'UTF-8'}</span>{/if}</p>
			</div>
		{/if}

		<div id="page">
			<div class="header-container">
				<header id="header">
					<div class="banner">
						<div class="container">
							<div class="row">
                            {if $lang_id==2}
                            <marquee align="center" direction="left" scrollamount="3" behavior="alternate" class="top-marq">
                              <a href="http://citisports.vn/vn/promotion/15_dang-ky-thanh-vien-nhan-voucher" title="Đăng ký thành viên – Nhận ngay Voucher ưu đãi 100.000 vnđ">Ra mắt hệ thống website <span class="special-voucher-prefix">ƯU ĐÃI ĐẶC BIỆT</span>Đăng ký thành viên – Nhận ngay Voucher ưu đãi 100.000 vnđ</a>
                            </marquee>
                            {else}
                            <marquee align="center" direction="left" scrollamount="3" behavior="alternate" class="top-marq">
                              <a href="http://citisports.vn/en/promotion/15_dang-ky-thanh-vien-nhan-voucher" title="Register and receiving 100.000 vnđ Voucher Appreciation">To Celebrate our website launch <span class="special-voucher-prefix">SPECIAL EVENT</span>Register and receiving Voucher 100.000 vnđ</a>
                            </marquee>
                            {/if}
								{hook h="displayBanner"}
							</div>
						</div>
					</div>
					<div class="nav">
						<div class="container">
							<div class="row">
								<nav>{hook h="displayNav"}</nav>
							</div>
						</div>
					</div>
					<div>
						<div class="container" style="background-color: #000;">
							<div class="row">
								<div id="header_logo">
									<a href="{if $force_ssl}{$base_dir_ssl}{else}{$base_dir}{/if}" title="{$shop_name|escape:'html':'UTF-8'}">
										<img class="logo img-responsive" src="{$logo_url}" alt="{$shop_name|escape:'html':'UTF-8'}"{if isset($logo_image_width) && $logo_image_width} width="{$logo_image_width}"{/if}{if isset($logo_image_height) && $logo_image_height} height="{$logo_image_height}"{/if}/>
								</a>
								</div>
                                {*<div class="col-sm-3 chinhsachcitisports" style="">
                                {if ($lang_id==2)}
                                  <a href="{$base_dir}vn/p/5-hinh-thuc-thanh-toan" title="Thanh toán linh hoạt"><img width="120x" height="35" src="{$base_dir}img/thanhtoanlinhhoat.png" /></a>
                                  <a href="{$base_dir}vn/p/1-chinh-sach-giao-nhan" title="Chính sách giao nhận"><img width="120x" height="35" src="{$base_dir}img/giaohangtoanquoc.png" /></a>
                                  <a href="{$base_dir}vn/p/17-doi-tra-hang" title="Chính sách đổi trả hàng"><img width="120x" height="35" src="{$base_dir}img/doitrahang.png" /></a>
                                  <a href="#" title="Cam kết chất lượng sản phẩm"><img width="120x" height="35" src="{$base_dir}img/dambaochatluong.png" /></a>
                                {else}
                                <a href="{$base_dir}en/p/5-payment" title="Dễ dàng thanh toán"><img width="120x" height="35" src="{$base_dir}img/easy-payment.png" /></a>
                                  <a href="{$base_dir}en/p/1-shipping-delivery" title="Chính sách giao nhận"><img width="120x" height="35" src="{$base_dir}img/shipping.png" /></a>
                                  <a href="{$base_dir}en/p/17-return-and-refund-policy" title="Chính sách đổi trả hàng"><img width="120x" height="35" src="{$base_dir}img/return.png" /></a>
                                  <a href="#" title="Quality Assurance"><img width="120x" height="35" src="{$base_dir}img/quality-assurance.png" /></a>
                                {/if}
                                </div>*}
                                {*<div class="col-sm-2 dathangnhanh" style="display:none">
                                  <img src="{$base_dir}img/fastorder.png"/>
                                  <div class="fast-order-des">
                                  <b>Đặt hàng qua điện thoại - Hỗ trợ toàn quốc</b><br />
                                      - Thời gian: <b class="fast-order-time">8h00 - 17h30 từ thứ 2 đến thứ 7</b><br />
                                      - Hotline: <a href="tel:0822481832">(08) 2248 1832</a><br />
                                      - Ngoài giờ hành chính, quý khách vui lòng gửi email về <a href="mailto:info@citisports.vn">info@citisports.vn</a><br />
                                     </div>
                                </div>*}
								{if isset($HOOK_TOP)}{$HOOK_TOP}{/if}
							</div>
						</div>
					</div>
				</header>
			</div>
			<div class="columns-container">
				<div id="columns" class="container">
					{if $page_name !='index' && $page_name !='pagenotfound'}
						{include file="$tpl_dir./breadcrumb.tpl"}
					{/if}
					<div id="slider_row" class="row">
						<div id="top_column" class="center_column col-xs-12 col-sm-12">{hook h="displayTopColumn"}
                      
                        </div>
					</div>
					<div class="row">
						{if isset($left_column_size) && !empty($left_column_size)}
						<div id="left_column" class="column col-xs-12 col-sm-{$left_column_size|intval}">{$HOOK_LEFT_COLUMN}</div>
						{/if}
						{if isset($left_column_size) && isset($right_column_size)}{assign var='cols' value=(12 - $left_column_size - $right_column_size)}{else}{assign var='cols' value=12}{/if}
						<div id="center_column" class="center_column col-xs-12 col-sm-{$cols|intval}">
	{/if}
<script type="text/javascript">
    $( ".social-click-view" ).click(function(){ 
        if($("#social-add-class").attr("class") == 'interesting active' ){
            $("#social-add-class").attr("class","interesting collapse-ribbon");
        }
        else{
            $("#social-add-class").attr("class","interesting active");
        }
    });
</script>
<pre style="display:none" class="abctest123">
{foreach $qursl key=css_uri item=items}
{var_dump($css_uri)}
{/foreach}
</pre>
<div id="social-add-class" class="interesting active" id="menu_icon_fix">
    <span class="social-click-view">&nbsp;</span>
    <div class="content-interesting">
        <ul class="cate-rg">
            <li>
                <ul class="cate-rg">
                  <li class="citi-ribbon">
                        <a href="http://citisports.vn" title="citisports.vn">
                            <img src="http://citisports.vn/img/CITI-SPORTS-3.png" width="30" alt="citisports-logo-1435136775.jpg" />
                                <span>Citisports.vn</span>
                            </a>
                        </li>
                        <li class="facebook">
                            <a class="_blank" href="https://www.facebook.com/cuahangthethao.citisports" target="_blank">
                                <span>Facebook</span>
                            </a>
                        </li>
                        {*<li class="twitter">
                            <a class="_blank" href="#">
                                <span>Twitter</span>
                            </a>
                        </li>*}
                        <li class="youtube">
                            <a class="_blank" href="https://www.youtube.com/channel/UCejjU8LwWaFN7RlvZqfp83Q" target="_blank">
                                <span>Youtube</span>
                            </a>
                        </li>
                        <li class="google-plus">
                            <a class="_blank" href="https://plus.google.com/108965234023423405966" target="_blank">
                                <span>Google+</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    
{if $page_name=="index"}
    {if $lang_id == 1}  
                            <div class="col-lg-12 chinhsachcitisports">
                                <div class="box-method box-method-1">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/en/p/5-payment"><span class="icon-policy">Easy Payment</span>
                                <h2>Easy Payment</h2>
                                <p>See more</p></a></div>
                                </div>
                                <div class="box-method box-method-2">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/en/p/1-shipping-delivery"><span class="icon-shipping">Shipping & Delivery</span>
                                <h2>Shipping & Delivery</h2>
                                <p>See more</p></a></div>
                                </div>
                                <div class="box-method box-method-3">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/en/p/17-return-and-refund-policy"><span class="icon-return">Return & Exchange</span>
                                <h2>Return & Exchange</h2>
                                <p>See more</p></a></div>
                                </div>
                                <div class="box-method box-method-4">
                                <div class="box-method-item">
                                <a href="#"><span class="icon-quality">Quality Assurance</span>
                                <h2>Quality Assurance</h2>
                                <p>See more</p></a></div>
                                </div>
                                <div class="clear-fix"></div>
                            </div>
                      {else}
                            <div class="col-lg-12 chinhsachcitisports">
                                <div class="box-method box-method-1">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/vn/p/5-hinh-thuc-thanh-toan"><span class="icon-policy">Thanh toán linh hoạt</span>
                                <h2>Thanh toán linh hoạt</h2>
                                <p>Chi tiết</p></a></div>
                                </div>
                                <div class="box-method box-method-2">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/vn/p/1-chinh-sach-giao-nhan"><span class="icon-shipping">Giao hàng toàn quốc</span>
                                <h2>Giao hàng toàn quốc</h2>
                                <p>Chi tiết</p></a></div>
                                </div>
                                <div class="box-method box-method-3">
                                <div class="box-method-item">
                                <a href="http://citisports.vn/vn/p/17-doi-tra-hang"><span class="icon-return">Đổi trả sản phẩm</span>
                                <h2>Đổi trả sản phẩm</h2>
                                <p>Chi tiết</p></a></div>
                                </div>
                                <div class="box-method box-method-4">
                                <div class="box-method-item">
                                <a href="#"><span class="icon-quality">Đảm bảo chất lượng</span>
                                <h2>Đảm bảo chất lượng</h2>
                                <p>Chi tiết</p></a></div>
                                </div>
                                <div class="clear-fix"></div>
                            </div>
                      {/if}
    {/if}