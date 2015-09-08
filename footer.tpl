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
{if !isset($content_only) || !$content_only}
					</div><!-- #center_column -->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			{if isset($HOOK_FOOTER)}
				<!-- Footer -->
				<div class="footer-container">
					<footer id="footer"  class="container">
						<div class="row">{$HOOK_FOOTER}</div>
					</footer>
                            <div class="voucher">
            <div class="voucher_link col-xs-4"><div class="voucher_hover col-xs-12">
            <span class="voucher_img_newsletter col-xs-12"></span>
           <div class="custom_code_hook_newsletter_module col-xs-11">
                {include file="$tpl_dir./modules/blocknewsletter/blocknewsletter.tpl"}</div>
                <div class="triangle_newsletter"></div>
            </div>
                
            </div>
            <div class="footer_contact_info col-xs-8"> 
                <div class="contact_info_img"><img src="{$base_dir}themes/default-bootstrap/img/voucher-img-2.png" /></div>
                <div style="" class="contact_info_cont cs-hotline col-xs-3"> HOTLINE: (08) 2248 1832</div>
                <div class="contact_info_img cs_email"><img src="{$base_dir}themes/default-bootstrap/img/voucher-email-icon.png" /></div>
                {if $lang_id==2} 
                <div class="contact_info_cont col-xs-2"><a href="http://citisports.vn/vn/lien-he">info@citisports.net</a></div>
                {else}
                <div class="contact_info_cont col-xs-2"><a href="http://citisports.vn/en/contact-us">info@citisports.net</a></div>
                {/if}
                <div class="contact_info_img cs_time"><img src="{$base_dir}themes/default-bootstrap/img/voucher-clock-icon.png" /></div>
                <div class="contact_info_cont col-xs-3"> 8h-22h từ thứ 2 đến thứ 7</div>
            </div>                  
				</div><!-- #footer -->
			{/if}
		</div><!-- #page -->
{/if}
{include file="$tpl_dir./global.tpl"}
	</body>
</html>