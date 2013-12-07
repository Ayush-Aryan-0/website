<html xmlns:py="http://genshi.edgewall.org/" xmlns:xi="http://www.w3.org/2001/XInclude" py:strip="">

<py:def function="page_title">Donations</py:def>

<div py:match="content" id="body">
<h2>Donations</h2>

<xi:include href="_conservancy.tpl" />

<p>
As a free software project, phpMyAdmin has almost no revenues itself. On the
other side, we have some expenses. Currently most of the project's funds are 
used for travel costs to allow team members to attend various conferences.
</p>

<h3>PayPal</h3>

<div class="subscribe">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="UUZWPJLQ9D4E8" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
</div>

<p>
We invite you to contribute money to our project using the above PayPal button.
PayPal is one of the most used online payments methods, it also accepts all 
major credit cards.
</p>

<h3>Check or Wire</h3>

<p>
We can also accept donations drawn in USD from banks in the USA (donations from
banks outside of the US or not in USD should be handled by wire). Make checks
payable to "Software Freedom Conservancy, Inc." and place "Directed donation:
phpMyAdmin" in the memo field. Checks should be mailed to:
</p>

<p>
  Software Freedom Conservancy, Inc.<br />
  137 Montague ST STE 380<br />
  BROOKLYN, NY 11201 USA<br />
</p>
  
<p>
Conservancy can accept wire donations, but the instructions vary depending on
the country of origin. Please contact 
<a href="mailto:accounting@sfconservancy.org">accounting@sfconservancy.org</a> 
for instructions. 
</p>

<h3>Stock donations</h3>

<p>
Conservancy also accepts stock donations on behalf of the phpMyAdmin project.
If you would like to donate stock, please contact
<a href="mailto:accounting@sfconservancy.org">accounting@sfconservancy.org</a> 
for instructions on how to initiate the transfer.
</p>

<h3>Flattr</h3>

<p>
Alternatively you can appreciate our work using 
<a href="https://flattr.com/thing/56976/phpMyAdmin">Flattr</a>. Flattr is a
microdonation system allowing users to easily appreciate others.
</p>
<p>
Donations will be used for the promotion of phpMyAdmin, mostly by allowing team members to visit various conferences. Thanks.
</p>

<h2>Sponsorship</h2>

<p>If you want to sponsor phpMyAdmin in a recurring way, please check our 
<a href="${base_url}sponsors.${file_ext}">sponsorship page</a>.</p>
</div>

<xi:include href="_page.tpl" />
</html>
