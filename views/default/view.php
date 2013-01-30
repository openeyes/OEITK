<h2>ITK Messages</h2>
<div class="fullWidth fullBox clearfix">
<div>
		<a href="<?php echo $this->createUrl('index'); ?>"><button tabindex="1" class="classy venti" style="float: right">
			<span class="button-span">Message List</span>
		</button>
		</a>
</div>
<h3>Message: <?php echo $message->messageId; ?></h3>
<h3>Delivered: <?php echo Helper::convertMySQL2NHS($message->delivered) ." ". substr($message->delivered,11,8); ?></h3>
<hr/>
<?php echo $this->getHTMLMessage($message); ?>
</div>
