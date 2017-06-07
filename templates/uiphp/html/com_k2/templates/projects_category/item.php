<?php
/**
 * @version		2.6.x
 * @package		K2
 * @author		JoomlaWorks http://www.joomlaworks.net
 * @copyright	Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.
 * @license		GNU/GPL license: http://www.gnu.org/copyleft/gpl.html
 */

// no direct access
defined('_JEXEC') or die;

?>


<!-- Start K2 Item Layout  projects_category/item.php  -->

<div id="k2Container" class="projectItem <?php echo ($this->item->featured) ? ' itemIsFeatured' : ''; ?><?php if($this->item->params->get('pageclass_sfx')) echo ' '.$this->item->params->get('pageclass_sfx'); ?>" style="background-image: url('<?php echo $this->item->image; ?>')">

	<?php echo $this->item->event->BeforeDisplay; ?>

	<?php echo $this->item->event->K2BeforeDisplay; ?>


	<?php if($this->item->params->get('itemTitle')): ?>

	  <div class="projectItem__title">
	  	<?php echo $this->item->title; ?>
	  </div>
	<?php endif; ?>


  <?php echo $this->item->event->AfterDisplayTitle; ?>
  <?php echo $this->item->event->K2AfterDisplayTitle; ?>

	  <?php echo $this->item->event->BeforeDisplayContent; ?>
	  <?php echo $this->item->event->K2BeforeDisplayContent; ?>


	  <?php if(!empty($this->item->fulltext)): ?>

	  <?php if($this->item->params->get('itemFullText')): ?>
	  <div class="projectItem__text">
	  	<?php echo $this->item->fulltext; ?>
	  </div>
	  <?php endif; ?>
	  <?php else: ?>
	  <div class="projectItem__text">
	  	<?php echo $this->item->introtext; ?>
	  </div>
	  <?php endif; ?>


	  <?php if($this->item->params->get('itemExtraFields') && count($this->item->extra_fields)): ?>

			<?php foreach ($this->item->extra_fields as $key=>$extraField): ?>
			<?php if($extraField->value != ''): ?>
			<div class="projectItem__field projectItem__field--<?php echo $key + 1; ?>" >
				<?php if($extraField->type == 'header'): ?>
				<?php else: ?>
				<div class="projectItem__fieldName"><?php echo $extraField->name; ?></div>
				<div class="projectItem__fieldValue"><?php echo $extraField->value; ?></div>
				<?php endif; ?>
			</div>
			<?php endif; ?>
			<?php endforeach; ?>
	  <?php endif; ?>



	  <?php echo $this->item->event->AfterDisplayContent; ?>
	  <?php echo $this->item->event->K2AfterDisplayContent; ?>

  <?php echo $this->item->event->AfterDisplay; ?>
  <?php echo $this->item->event->K2AfterDisplay; ?>
</div>
<!-- End K2 Item Layout		  projects_category/item.php 	 -->
