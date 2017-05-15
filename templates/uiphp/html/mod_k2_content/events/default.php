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
	<span class="h1"><?php echo JText::_('K2_EVENTS'); ?> </span>
	<a class="toEvents" href="#"><?php echo JText::_('K2_TO_EVENTS'); ?> </a>

<div id="k2ModuleBox<?php echo $module->id; ?>" class="category <?php if($params->get('moduleclass_sfx')) echo ' '.$params->get('moduleclass_sfx'); ?>">

	<?php if($params->get('itemPreText')): ?>
	<p class="modulePretext"><?php echo $params->get('itemPreText'); ?></p>
	<?php endif; ?>

	<?php if(count($items)): ?>

    <?php foreach ($items as $key=>$item):	?>
    <div class="category__item item">

	  <?php if($params->get('itemImage') || $params->get('itemIntroText')): ?>

			<?php if($params->get('itemImage') && isset($item->image)): ?>
				<a class="item__image" href="<?php echo $item->link; ?>" >
					<img src="<?php echo $item->image; ?>" alt="<?php echo K2HelperUtilities::cleanHtml($item->title); ?>"/>
				</a>
			<?php endif; ?>

		<?php endif; ?>

      <?php if($params->get('itemTitle')): ?>
      <a class="item__title" href="<?php echo $item->link; ?>"><?php echo $item->title; ?></a>
      <?php endif; ?>

	  <div class="item__text">
		<?php if($params->get('itemIntroText')): ?>
			<?php echo $item->introtext; ?>
		<?php endif; ?>
	  </div>



      <?php if($params->get('itemDateCreated')): ?>
      <span class="item__date"><?php echo JHTML::_('date', $item->created, JText::_('K2_DATE_FORMAT')); ?></span>
      <?php endif; ?>

      <?php if($params->get('itemCategory')): ?>
      <?php echo JText::_('K2_IN') ; ?> <a class="moduleItemCategory" href="<?php echo $item->categoryLink; ?>"><?php echo $item->categoryname; ?></a>
      <?php endif; ?>

	  <?php if($params->get('itemReadMore') && $item->fulltext): ?>
		<a class="item__readmore" href="<?php echo $item->link; ?>">
			<?php echo JText::_('K2_READ_MORE'); ?>
		</a>
	  <?php endif; ?>

      <!-- Plugins: AfterDisplay -->
      <?php echo $item->event->AfterDisplay; ?>

      <!-- K2 Plugins: K2AfterDisplay -->
      <?php echo $item->event->K2AfterDisplay; ?>

      <div class="clr"></div>
    </div>
    <?php endforeach; ?>

  <?php endif; ?>

	<?php if($params->get('itemCustomLink')): ?>
	<a class="moduleCustomLink" href="<?php echo $params->get('itemCustomLinkURL'); ?>" title="<?php echo K2HelperUtilities::cleanHtml($itemCustomLinkTitle); ?>"><?php echo $itemCustomLinkTitle; ?></a>
	<?php endif; ?>

	<?php if($params->get('feed')): ?>
	<div class="k2FeedIcon">
		<a href="<?php echo JRoute::_('index.php?option=com_k2&view=itemlist&format=feed&moduleID='.$module->id); ?>" title="<?php echo JText::_('K2_SUBSCRIBE_TO_THIS_RSS_FEED'); ?>">
			<span><?php echo JText::_('K2_SUBSCRIBE_TO_THIS_RSS_FEED'); ?></span>
		</a>
		<div class="clr"></div>
	</div>
	<?php endif; ?>

</div>
