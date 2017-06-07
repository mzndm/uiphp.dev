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

// Define default image size (do not change)
K2HelperUtilities::setDefaultImage($this->item, 'itemlist', $this->params);

?>

<!-- Start K2 Item Layout -->
<div class="projectCategory__wrapper <?php echo ($this->item->featured) ? ' catItemIsFeatured' : ''; ?><?php if($this->item->params->get('pageclass_sfx')) echo ' '.$this->item->params->get('pageclass_sfx'); ?>" style="background-image: url('<?php echo $this->item->image; ?>')">

	<?php echo $this->item->event->BeforeDisplay; ?>

	<?php echo $this->item->event->K2BeforeDisplay; ?>

	<?php if($this->item->params->get('catItemTitle')): ?>
		<!-- Item title -->
		<div class="projectCategory__title">

			<?php if ($this->item->params->get('catItemTitleLinked')): ?>
				<a class="projectCategory__link" href="<?php echo $this->item->link; ?>">
					<?php echo $this->item->title; ?>
				</a>
			<?php else: ?>
				<?php echo $this->item->title; ?>
			<?php endif; ?>

		</div>
	<?php endif; ?>

  <?php echo $this->item->event->AfterDisplayTitle; ?>

  <?php echo $this->item->event->K2AfterDisplayTitle; ?>

	  <?php echo $this->item->event->BeforeDisplayContent; ?>

	  <?php echo $this->item->event->K2BeforeDisplayContent; ?>


	  <?php if($this->item->params->get('catItemExtraFields') && count($this->item->extra_fields)): ?>

			<?php foreach ($this->item->extra_fields as $key=>$extraField): ?>
			<?php if($extraField->value != ''): ?>
			<div class="projectCategory__date projectCategory__field--<?php echo $key + 1; ?>">
				<?php echo $extraField->value; ?>
			</div>
			<?php endif; ?>
			<?php endforeach; ?>


	  <?php endif; ?>

	  <?php echo $this->item->event->AfterDisplayContent; ?>

	  <?php echo $this->item->event->K2AfterDisplayContent; ?>

  <?php echo $this->item->event->AfterDisplay; ?>

  <?php echo $this->item->event->K2AfterDisplay; ?>

</div>
<!-- End K2 Item Layout	projects_category/category_item -->
