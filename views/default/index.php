<?php
/**
 * OpenEyes
 *
 * (C) Moorfields Eye Hospital NHS Foundation Trust, 2008-2011
 * (C) OpenEyes Foundation, 2011-2012
 * This file is part of OpenEyes.
 * OpenEyes is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 * OpenEyes is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License along with OpenEyes in a file titled COPYING. If not, see <http://www.gnu.org/licenses/>.
 *
 * @package OpenEyes
 * @link http://www.openeyes.org.uk
 * @author OpenEyes <info@openeyes.org.uk>
 * @copyright Copyright (c) 2008-2011, Moorfields Eye Hospital NHS Foundation Trust
 * @copyright Copyright (c) 2011-2012, OpenEyes Foundation
 * @license http://www.gnu.org/licenses/gpl-3.0.html The GNU General Public License V3.0
 */
?>
<h2>ITK Messages</h2>
<div class="fullWidth fullBox clearfix">
	
	<div id="itkmessages_display">
	
		<table class="grid reduceheight nodivider">
		<thead>
		<tr>
			<th>ID</th>
			<th>Date Delivered</th>
			<th>Date Viewed</th>
			<th>Patient Name</th>
		</tr>
		</thead>
		<tbody>
		<?php foreach ($messages as $i => $message) { ?>
			<tr class="<?php echo ($i % 2 == 0) ? "even" : "odd"; ?> clickable" data-href="<?php echo $this->createUrl('view', array('id' => $message->messageId)); ?>">
				<td><?php echo $message->messageId ?></td>
				<td><?php echo $message->delivered ?></td>
				<td><?php echo $message->viewed ?></td>
				<td><?php echo $message->patientName ?></td>
			</tr>
		<?php } ?>
		</tbody>
		</table>
		<!-- 
		<div class="grid-view">
		<ul id="messageList">
			<li class="header">
				<span class="messageId">ID</span>
				<span class="timestamp">Date Delivered</span>
				<span class="timestamp">Date Viewed</span>
				<span class="name">Patient Name</span>
			</li>
			<div id="messageListData">
				<?php foreach ($messages as $i => $message) { ?>
					<a href="<?php echo $this->createUrl('view', array('id' => $message->messageId)); ?>">
					<li class="messagelist<?php echo ($i % 2 == 0) ? 'Even' : 'Odd'; ?>">
						<span class="messageId"><?php echo $message->messageId ?></span>
						<span class="timestamp"><?php echo $message->delivered ?></span>
						<span class="timestamp"><?php echo $message->viewed ?></span>
						<span class="name"><?php echo $message->patientName ?></span>
					</li>
					</a>
				<?php }?>
			</div>
		</ul>
		 -->
</div>
		
		
		<?php 
			$this->widget('CLinkPager', array(
				'pages' => $pages,
			))
		?>
	</div>
</div>