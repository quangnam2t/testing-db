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
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{capture name=path}{l s='My account'}{/capture}

<h1 class="page-heading">{l s='My account'}</h1>
{if isset($account_created)}
	<p class="alert alert-success">
		{l s='Your account has been created.'}
	</p>
{/if}
<p class="info-account">{l s='Welcome to your account. Here you can manage all of your personal information and orders.'}</p>

            <pre style="display:none" class="dungxaemdemnay">{var_dump($getdefaultGroup)}</pre>
{if (int)$getdefaultGroup[0]['id_default_group']==8}
    <div class="row addresses-lists">
    {if ((int)$cookie->id_customer == 5)}
    	<div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                {if $lang_id == 2}
                    <li><a href="http://citisports.vn/vn/p/23-chinh-sach-ban-si" title="Chính sách bán hàng sỉ"><i class="icon-globe"></i><span>Chính sách bán hàng sỉ</span></a></li>
                    <li><a href="http://citisports.vn/vn/p/24-ho-tro-tra-gop" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Hỗ trợ trả góp</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Form mua hàng trả góp'}"><i class="icon-file-text"></i><span>{l s='Form mua hàng trả góp'}</span></a></li>
                   {else}
                    <li><a href="http://citisports.vn/en/p/23-chinh-sach-ban-si" title="Chính sách bán hàng sỉ"><i class="icon-globe"></i><span>Wholesale Policy</span></a></li>
                    <li><a href="http://citisports.vn/en/p/24-finance-credit" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Finance & Credit</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Application Form'}"><i class="icon-file-text"></i><span>{l s='Application Form'}</span></a></li>
                   {/if}
            </ul>
    	</div>
        <div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                {if $lang_id == 2}
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=1" title="{l s='Chính sách hoa hồng'}"><i class="icon-money"></i><span>{l s='Chính sách hoa hồng'}</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=2" title="{l s='Báo cáo công việc'}"><i class="icon-paste"></i><span>{l s='Báo cáo công việc'}</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=4" title="{l s='Mô tả công việc'}"><i class="icon-folder-open"></i><span>{l s='Mô tả công việc'}</span></a></li>
                {else}
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=1" title="{l s='Wholesale Commission'}"><i class="icon-money"></i><span>{l s='Wholesale Commission'}</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=2" title="{l s='Report Form'}"><i class="icon-paste"></i><span>{l s='Report Form'}</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=4" title="{l s='Job description'}"><i class="icon-folder-open"></i><span>{l s='Job description'}</span></a></li>
                {/if}   
            </ul>
    	</div>
        <div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                {if $lang_id == 2}
                    <li><a href="http://citisports.vn/nvbs" title="{l s='Trainning Clip'}"><i class="icon-download"></i><span>{l s='Trainning Clip'}</span></a></li>
                {else}
                    <li><a href="http://citisports.vn/nvbs" title="{l s='Trainning Clip'}"><i class="icon-download"></i><span>{l s='Trainning Clip'}</span></a></li>
                {/if}   
            </ul>
    	</div>
    {else}
        <div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                {if $has_customer_an_address}
                <li><a href="{$link->getPageLink('address', true)|escape:'html':'UTF-8'}" title="{l s='Add my first address'}"><i class="icon-building"></i><span>{l s='Add my first address'}</span></a></li>
                {/if}
                {if $lang_id == 2}
                    <li><a href="http://citisports.vn/vn/p/23-chinh-sach-ban-si" title="Chính sách bán hàng sỉ"><i class="icon-globe"></i><span>Chính sách bán hàng sỉ</span></a></li>
                    <li><a href="http://citisports.vn/vn/p/24-ho-tro-tra-gop" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Hỗ trợ trả góp</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Form mua hàng trả góp'}"><i class="icon-file-text"></i><span>{l s='Form mua hàng trả góp'}</span></a></li>
                {else}
                    <li><a href="http://citisports.vn/en/p/23-chinh-sach-ban-si" title="Chính sách bán hàng sỉ"><i class="icon-globe"></i><span>Wholesale Policy</span></a></li>
                    <li><a href="http://citisports.vn/en/p/24-finance-credit" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Finance & Credit</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Application Form'}"><i class="icon-file-text"></i><span>{l s='Application Form'}</span></a></li>
                {/if}
            </ul>
    	</div>
    	<div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
            {if $returnAllowed}
                <li><a href="{$link->getPageLink('order-follow', true)|escape:'html':'UTF-8'}" title="{l s='Merchandise returns'}"><i class="icon-refresh"></i><span>{l s='My merchandise returns'}</span></a></li>
            {/if}
                <li><a href="{$link->getPageLink('addresses', true)|escape:'html':'UTF-8'}" title="{l s='Addresses'}"><i class="icon-building"></i><span>{l s='My addresses'}</span></a></li>
                <li><a href="{$link->getPageLink('identity', true)|escape:'html':'UTF-8'}" title="{l s='Information'}"><i class="icon-user"></i><span>{l s='My personal information'}</span></a></li>
            </ul>
    	</div>
    	<div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                <li><a href="{$link->getPageLink('history', true)|escape:'html':'UTF-8'}" title="{l s='Orders'}"><i class="icon-list-ol"></i><span>{l s='Order history and details'}</span></a></li>
        </div>
    {/if}                
    </div>
{else}
<div class="row addresses-lists">
    	<div class="col-xs-12 col-sm-6 col-lg-4">
    		<ul class="myaccount-link-list">
                {if $has_customer_an_address}
                    <li><a href="{$link->getPageLink('address', true)|escape:'html':'UTF-8'}" title="{l s='Add my first address'}"><i class="icon-building"></i><span>{l s='Add my first address'}</span></a></li>
                {/if}
                    <li><a href="{$link->getPageLink('history', true)|escape:'html':'UTF-8'}" title="{l s='Orders'}"><i class="icon-list-ol"></i><span>{l s='Order history and details'}</span></a></li>
                {if $returnAllowed}
                    <li><a href="{$link->getPageLink('order-follow', true)|escape:'html':'UTF-8'}" title="{l s='Merchandise returns'}"><i class="icon-refresh"></i><span>{l s='My merchandise returns'}</span></a></li>
                {/if}
                {*<li><a href="{$link->getPageLink('order-slip', true)|escape:'html':'UTF-8'}" title="{l s='Credit slips'}"><i class="icon-file-o"></i><span>{l s='My credit slips'}</span></a></li>*}
                    <li><a href="{$link->getPageLink('addresses', true)|escape:'html':'UTF-8'}" title="{l s='Addresses'}"><i class="icon-building"></i><span>{l s='My addresses'}</span></a></li>
                    <li><a href="{$link->getPageLink('identity', true)|escape:'html':'UTF-8'}" title="{l s='Information'}"><i class="icon-user"></i><span>{l s='My personal information'}</span></a></li>
            </ul>
    	</div>
    {if $voucherAllowed || isset($HOOK_CUSTOMER_ACCOUNT) && $HOOK_CUSTOMER_ACCOUNT !=''}
    	<div class="col-xs-12 col-sm-6 col-lg-4">
            <ul class="myaccount-link-list">
                {if $voucherAllowed}
                    <li><a href="{$link->getPageLink('discount', true)|escape:'html':'UTF-8'}" title="{l s='Vouchers'}"><i class="icon-barcode"></i><span>{l s='My vouchers'}</span></a></li>
                {/if}
                {$HOOK_CUSTOMER_ACCOUNT}
            </ul>
        </div>
    {/if}
        <div class="col-xs-12 col-sm-6 col-lg-4">
            <ul class="myaccount-link-list">
                {if $lang_id == 2}
                    <li><a href="http://citisports.vn/vn/p/24-ho-tro-tra-gop" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Hỗ trợ trả góp</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Form mua hàng trả góp'}"><i class="icon-file-text"></i><span>{l s='Form mua hàng trả góp'}</span></a></li>
                {else}
                    <li><a href="http://citisports.vn/en/p/24-finance-credit" title="Hỗ trợ trả góp"><i class="icon-credit-card"></i><span>Finance & Credit</span></a></li>
                    <li><a href="http://citisports.vn/en/index.php?controller=attachment&id_attachment=3" title="{l s='Application Form'}"><i class="icon-file-text"></i><span>{l s='Application Form'}</span></a></li>
                {/if}
            </ul>
        </div>
    </div>
{/if}
<ul class="footer_links clearfix">
<li><a class="btn btn-default button button-small" href="{$base_dir}" title="{l s='Home'}"><span><i class="icon-chevron-left"></i> {l s='Home'}</span></a></li>
</ul>
