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


{include file="$tpl_dir./errors.tpl"}

{if !isset($errors) OR !sizeof($errors)}
	<h1 class="page-heading product-listing">
		{l s='List of products by manufacturer'}&nbsp;{$manufacturer->name|escape:'html':'UTF-8'}
	</h1>
	{if !empty($manufacturer->description) || !empty($manufacturer->short_description)}
		<div class="description_box rte">
			{if !empty($manufacturer->short_description)}
				<div class="short_desc">
					{$manufacturer->short_description}
				</div>
				<div class="hide_desc">
					{$manufacturer->description}
				</div>
				<a href="#" class="lnk_more" onclick="$(this).prev().slideDown('slow'); $(this).hide();$(this).prev().prev().hide(); return false;">
					{l s='More'}
				</a>
			{else}
				<div>
					{$manufacturer->description}
				</div>
			{/if}
		</div>
	{/if}
	
    {if $products}
    {*foreach $products as $product}
    {/foreach*}
        <div class="brands-self-filter col-xs-12">
        {if isset($manufacturer->id_manufacturer) && (int)$manufacturer->id_manufacturer == 2 || (int)$manufacturer->id_manufacturer == 10}    
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/46-men-s-footwear#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Shoes"><span class="brands-filter-items">Men Shoes</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/48-women-s-footwear#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Shoes"><span class="brands-filter-items">Women Shoes</span></a>
            </div>
            {*<div class="brands-filter-block">
                <a href="http://citisports.vn/en/47-kids-footwear#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Kid {$manufacturer->name|escape:'html':'UTF-8'} Shoes"><span class="brands-filter-items">Kid Shoes</span></a>
            </div>*}
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/40-men-s-apparel#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Apparel"><span class="brands-filter-items">Men Apparel</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/13-women-s-apparel#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Apparel"><span class="brands-filter-items">Women Apparel</span></a>
            </div>
            {*<div class="brands-filter-block">
                <a href="http://citisports.vn/en/41-kids-apparel#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Kid {$manufacturer->name|escape:'html':'UTF-8'} Apparel"><span class="brands-filter-items">Kid Apparel</span></a>
            </div>*}
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/1026-men-s-accessories#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Accessories"><span class="brands-filter-items">Men Accessories</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/1027-women-s-accessories#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Accessories"><span class="brands-filter-items">Women Accessories</span></a>
            </div>
            {*<div class="brands-filter-block">
                <a href="http://citisports.vn/en/1025-kids-accessories#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Kid {$manufacturer->name|escape:'html':'UTF-8'} Accessories"><span class="brands-filter-items">Kid Accessories</span></a>
            </div>*}
        {else if isset($manufacturer->id_manufacturer) && (int)$manufacturer->id_manufacturer == 8 || (int)$manufacturer->id_manufacturer == 9}    
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/1026-men-s-accessories#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Accessories"><span class="brands-filter-items">Men Accessories</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/1027-women-s-accessories#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Accessories"><span class="brands-filter-items">Women Accessories</span></a>
            </div>
        {else if isset($manufacturer->id_manufacturer) && (int)$manufacturer->id_manufacturer == 11}    
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/46-men-s-footwear#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Shoes"><span class="brands-filter-items">Men Shoes</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/48-women-s-footwear#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Shoes"><span class="brands-filter-items">Women Shoes</span></a>
            </div>
        {else if isset($manufacturer->id_manufacturer) && (int)$manufacturer->id_manufacturer == 13}    
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/40-men-s-apparel#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Men {$manufacturer->name|escape:'html':'UTF-8'} Apparel"><span class="brands-filter-items">Men Apparel</span></a>
            </div>
            <div class="brands-filter-block">
                <a href="http://citisports.vn/en/13-women-s-apparel#/manufacturer-{$manufacturer->link_rewrite|escape:'html':'UTF-8'}" title="Women {$manufacturer->name|escape:'html':'UTF-8'} Apparel"><span class="brands-filter-items">Women Apparel</span></a>
            </div>              
        {/if}
        </div>
		<div class="content_sortPagiBar">
	    	<div class="sortPagiBar clearfix">
				{include file="./product-sort.tpl"}
				{include file="./nbr-product-page.tpl"}
			</div>
	    	<div class="top-pagination-content clearfix">
	        	{include file="./product-compare.tpl"}
	            {include file="$tpl_dir./pagination.tpl" no_follow=1}
	        </div>
		</div>

		{include file="./product-list.tpl" products=$products}

		<div class="content_sortPagiBar">
	        <div class="bottom-pagination-content clearfix">
	        	{include file="./product-compare.tpl"}
				{include file="./pagination.tpl" no_follow=1 paginationId='bottom'}
	        </div>
		</div>
	{else}
		<p class="alert alert-warning">{l s='No products for this manufacturer.'}</p>
	{/if}
{/if}
