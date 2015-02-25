<?php if($box) { ?>
	<div class="box">
		<div class="box-heading">
			<?php if($icon) { ?>
				<div style="float: left; margin-right: 8px;"><img src="catalog/view/theme/egestas/image/connect.png" alt="" /></div>
			<?php } ?>
			<?php if($title) { ?>
				<?php echo $title; ?>
			<?php } ?>
		</div>
			
		<div class="box-content">
			<?php if($face) { ?>
				<a onclick="window.open('http://www.facebook.com/<?php echo $facebook_url; ?>');" title="Follow <?php echo $store; ?> on Facebook"><img src="catalog/view/theme/egestas/image/logo_facebook.gif" alt="" /></a>
			<?php } ?>
			<?php if($twit) { ?>
				<a onclick="window.open('http://twitter.com/<?php echo $twitter_url; ?>');" title="Follow <?php echo $store; ?> on Twitter"><img src="catalog/view/theme/egestas/image/logo_twitter.gif" alt="" /></a>
			<?php } ?>
			<?php if($gplus) { ?>
				<a onclick="window.open('https://plus.google.com/<?php echo $google_url; ?>');" title="Follow <?php echo $store; ?> on Google+"><img src="catalog/view/theme/egestas/image/logo_google.gif" alt=""/></a>
			<?php } ?>
			<?php if($linked) { ?>
				<a onclick="window.open('http://www.linkedin.com/<?php echo $linkedin_url; ?>');" title="Follow <?php echo $store; ?> on LinkedIn"><img src="catalog/view/theme/egestas/image/logo_linkedin.gif" alt=""/></a>
			<?php } ?>
			<?php if($pin) { ?>
				<a onclick="window.open('http://pinterest.com/<?php echo $pinterest_url; ?>');" title="Follow <?php echo $store; ?> on Pinterest"><img src="catalog/view/theme/egestas/image/logo_pinterest.gif" alt=""/></a>
			<?php } ?>
			<?php if($tumblr) { ?>
				<a onclick="window.open('http://tumblr.com/follow/<?php echo $tumblr_url; ?>');" title="Follow <?php echo $store; ?> on Tumblr"><img src="catalog/view/theme/egestas/image/logo_tumblr.gif" alt=""/></a>
			<?php } ?>
		</div>
	</div>

<?php } else { ?>

		<div style="padding:0px 10px;margin-bottom:10px;">
			<?php if($face) { ?>
				<a onclick="window.open('http://www.facebook.com/<?php echo $facebook_url; ?>');" title="Follow <?php echo $store; ?> on Facebook"><img src="catalog/view/theme/default/image/logo_facebook.gif" alt="" /></a>
			<?php } ?>
			<?php if($twit) { ?>
				<a onclick="window.open('http://twitter.com/<?php echo $twitter_url; ?>');" title="Follow <?php echo $store; ?> on Twitter"><img src="catalog/view/theme/default/image/logo_twitter.gif" alt="" /></a>
			<?php } ?>
			<?php if($gplus) { ?>
				<a onclick="window.open('https://plus.google.com/<?php echo $google_url; ?>');" title="Follow <?php echo $store; ?> on Google+"><img src="catalog/view/theme/default/image/logo_google.gif" alt=""/></a>
			<?php } ?>
			<?php if($linked) { ?>
				<a onclick="window.open('http://www.linkedin.com/<?php echo $linkedin_url; ?>');" title="Follow <?php echo $store; ?> on LinkedIn"><img src="catalog/view/theme/default/image/logo_linkedin.gif" alt=""/></a>
			<?php } ?>
			<?php if($pin) { ?>
				<a onclick="window.open('http://pinterest.com/<?php echo $pinterest_url; ?>');" title="Follow <?php echo $store; ?> on Pinterest"><img src="catalog/view/theme/default/image/logo_pinterest.gif" alt=""/></a>
			<?php } ?>
			<?php if($tumblr) { ?>
				<a onclick="window.open('http://tumblr.com/follow/<?php echo $tumblr_url; ?>');" title="Follow <?php echo $store; ?> on Tumblr"><img src="catalog/view/theme/default/image/logo_tumblr.gif" alt=""/></a>
			<?php } ?>
		</div>
			
<?php } ?>
