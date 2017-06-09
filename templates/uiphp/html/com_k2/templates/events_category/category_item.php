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

	<?php echo $this->item->event->BeforeDisplay; ?>
	<?php echo $this->item->event->K2BeforeDisplay; ?>


	<?php if($this->item->params->get('catItemDateCreated')): ?>

		<div class="item__date"><?php echo JHTML::_('date', $this->item->created, JText::_('K2_DATE_FORMAT_LC2')); ?>
		</div>
		<?php endif; ?>

	<?php if($this->item->params->get('catItemImage') && !empty($this->item->image)): ?>

		<a class="item__image" href="<?php echo $this->item->link; ?>">
			<img class="" src="<?php echo $this->item->image; ?>" alt="<?php if(!empty($this->item->image_caption)) echo K2HelperUtilities::cleanHtml($this->item->image_caption); else echo K2HelperUtilities::cleanHtml($this->item->title); ?>" />
		</a>

<?php endif; ?>

	<div class="item__content">
		<?php if($this->item->params->get('catItemTitle')): ?>

			<?php if ($this->item->params->get('catItemTitleLinked')): ?>
				<a class="item__title" href="<?php echo $this->item->link; ?>">
					<?php echo $this->item->title; ?>
				</a>
			<?php else: ?>
			<?php echo $this->item->title; ?>
			<?php endif; ?>
		  <?php endif; ?>

		<?php if($this->item->params->get('catItemIntroText')): ?>
		  <div class="item__text">
			<?php echo $this->item->introtext; ?>
		  </div>
		  <?php endif; ?>

		<?php if ($this->item->params->get('catItemReadMore')): ?>
			<a class="item__readmore" href="<?php echo $this->item->link; ?>">
				<?php echo JText::_('K2_READ_MORE'); ?>
			</a>
		<?php endif; ?>
	</div>

  <?php echo $this->item->event->AfterDisplay; ?>
  <?php echo $this->item->event->K2AfterDisplay; ?>

<!-- End K2 Item Layout -->
