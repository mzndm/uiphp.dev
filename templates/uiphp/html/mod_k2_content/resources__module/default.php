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
	<a class="toEvents" href="#"><?php echo JText::_('K2_RESOURCE'); ?> </a>
<!-- TODO: ссилка на ресурси -->

<div id="k2ModuleBox<?php echo $module->id; ?>" class="category ">

	<?php if(count($items)): ?>

    <?php foreach ($items as $key=>$item):	?>
    <div class="category__item">
		<div class="item">

		  <?php if($params->get('itemAttachments') && count($item->attachments)): ?>
				  <?php foreach ($item->attachments as $attachment): ?>
					  <a class="item__title" href="/media/k2/attachments/<?php echo $attachment->filename; ?>" target="_blank">
						  <?php echo $item->title; ?></a>
				<?php endforeach; ?>

			<?php elseif($params->get('itemExtraFields') && count($item->extra_fields)): ?>
					<?php foreach ($item->extra_fields as $extraField): ?>
						<?php if($extraField->value != ''): ?>
								<?php if($extraField->type == 'header'): ?>
	<!--						<p class="moduleItemExtraFieldsHeader">--><?php //echo $extraField->name; ?><!--</p>-->
								<?php else: ?>
									<p class="item__title">	<?php echo $extraField->value; ?> </p>
								<?php endif; ?>
						<?php endif; ?>
					<?php endforeach; ?>

			<?php elseif($params->get('itemTitle')): ?>
				<a class="item__title" href="<?php echo $item->link; ?>"><?php echo $item->title; ?></a>
		  <?php endif; ?>

		  <div class="item__text">
			<?php if($params->get('itemIntroText')): ?>
				<?php echo $item->introtext; ?>
			<?php endif; ?>
		  </div>

		  <?php if($params->get('itemExtraFields') && count($item->extra_fields)): ?>
				<?php foreach ($item->extra_fields as $extraField): ?>
						<?php if($extraField->value != ''): ?>
							<?php if($extraField->type == 'header'): ?>
	<!--			<h4 class="moduleItemExtraFieldsHeader">--><?php //echo $extraField->name; ?><!--</h4>-->
							<?php else: ?>
							<p class="item__format"><?php echo $extraField->name; ?></p>

							<?php endif; ?>
						<?php endif; ?>
				<?php endforeach; ?>
		  <?php endif; ?>

		  <?php if($params->get('itemAttachments') && count($item->attachments)): ?>
					<?php foreach ($item->attachments as $attachment): ?>
						<p class="item__format"><?php echo $attachment->title; ?></p>
					<?php endforeach; ?>
		  <?php endif; ?>

		</div>
    </div>
    <?php endforeach; ?>

  <?php endif; ?>


</div>
