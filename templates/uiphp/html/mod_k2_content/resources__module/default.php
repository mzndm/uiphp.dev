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
	<span class="recent__h1"><?php echo JText::_('K2_RECENT'); ?> </span>
	<a class="toEvents" href="/index.php?Itemid=131"><?php echo JText::_('K2_RESOURCE'); ?> </a>

<div id="k2ModuleBox<?php echo $module->id; ?>" class="recent__category">

	<?php if(count($items)): ?>

    <?php foreach ($items as $key=>$item):	?>
    <div class="recent__item">
		<div class="resources__item">

		  <?php if($params->get('itemAttachments') && count($item->attachments)): ?>
			  <?php foreach ($item->attachments as $attachment): ?>
				  <a class="resources__title" href="/media/k2/attachments/<?php echo $attachment->filename; ?>" target="_blank">
					  <?php echo $item->title; ?></a>
			  <?php endforeach; ?>

			  <?php elseif($params->get('itemVideo')): ?>
				  <div class="moduleItemVideo">
					  <a class="resources__title" href="<?php echo $item->video ; ?>" target="_blank">
						  <?php echo $item->title; ?>
					  </a>
				  </div>


			<?php elseif($params->get('itemTitle')): ?>
				<a class="resources__title" href="<?php echo $item->link; ?>"><?php echo $item->title; ?></a>
		  <?php endif; ?>

		  <div class="resources__text">
			<?php if($params->get('itemIntroText')): ?>
				<?php echo $item->introtext; ?>
			<?php endif; ?>
		  </div>

			<?php if($params->get('itemTags') && count($item->tags)>0): ?>
				<?php foreach ($item->tags as $tag): ?>
					<p class="resources__format"><?php echo $tag->name; ?></p>
				<?php endforeach; ?>
			<?php endif; ?>

		</div>
    </div>
    <?php endforeach; ?>

  <?php endif; ?>


</div>
