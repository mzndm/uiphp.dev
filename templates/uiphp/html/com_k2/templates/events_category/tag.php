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

<!-- Start K2 Tag Layout -->
<div id="k2Container" class="tagView<?php if($this->params->get('pageclass_sfx')) echo ' '.$this->params->get('pageclass_sfx'); ?>">
	<?php if($this->params->get('show_page_title')): ?>
	<!-- Page title -->
	<div class="componentheading<?php echo $this->params->get('pageclass_sfx')?>">
		<?php echo $this->escape($this->params->get('page_title')); ?>
	</div>
	<?php endif; ?>

	<?php if($this->params->get('tagFeedIcon',1)): ?>
	<!-- RSS feed icon -->
	<div class="k2FeedIcon">
		<a href="<?php echo $this->feed; ?>" title="<?php echo JText::_('K2_SUBSCRIBE_TO_THIS_RSS_FEED'); ?>">
			<span><?php echo JText::_('K2_SUBSCRIBE_TO_THIS_RSS_FEED'); ?></span>
		</a>
		<div class="clr"></div>
	</div>
	<?php endif; ?>

	<?php if(count($this->items)): ?>
	<div class="works works_intro">
		<?php foreach($this->items as $item): ?>


		<div class="col-md-3 col-sm-4 tagItemView">

		<div class="works_intro__item">

				<?php if($item->params->get('tagItemDateCreated',1)): ?>
				<!-- Date created -->
				<span class="tagItemDateCreated">
					<?php echo JHTML::_('date', $item->created , JText::_('K2_DATE_FORMAT_LC2')); ?>
				</span>
				<?php endif; ?>
				<?php if($item->params->get('tagItemImage',1) && !empty($item->imageGeneric)): ?>
					<!-- Item Image -->
					<a class="works_intro__item--img" href="<?php echo $item->link; ?>" title="<?php if(!empty($item->image_caption)) echo K2HelperUtilities::cleanHtml($item->image_caption); else echo K2HelperUtilities::cleanHtml($item->title); ?>">
						<img src="<?php echo $item->imageGeneric; ?>" alt="<?php if(!empty($item->image_caption)) echo K2HelperUtilities::cleanHtml($item->image_caption); else echo K2HelperUtilities::cleanHtml($item->title); ?>"  />
					</a>

					<div class="clr"></div>

				<?php endif; ?>

			  <?php if($item->params->get('tagItemTitle',1)): ?>
			  <!-- Item title -->

			  	<?php if ($item->params->get('tagItemTitleLinked',1)): ?>
				<a class="works_intro__item--title h3" href="<?php echo $item->link; ?>">
			  		<?php echo $item->title; ?>
			  	</a>
			  	<?php else: ?>
			  	<?php echo $item->title; ?>
			  	<?php endif; ?>

			  <?php endif; ?>

			<?php if($item->params->get('tagItemExtraFields',0) && count($item->extra_fields)): ?>
				<!-- Item extra fields -->
				<div class="works_intro__item__extra_fields extra_fields tagItemExtraFields">
				<?php foreach ($item->extra_fields as $key=>$extraField): ?>
					<?php if($extraField->value != ''): ?>
						<div class="extra_fields__group <?php echo ($key%2) ? "odd" : "even"; ?> type<?php echo ucfirst($extraField->type); ?> group<?php echo $extraField->group; ?>">
							<?php if($extraField->type == 'header'): ?>
								<h4 class="tagItemExtraFieldsHeader"><?php echo $extraField->name; ?></h4>
							<?php else: ?>
								<div class="extra_fields__group--label tagItemExtraFieldsLabel"><?php echo $extraField->name; ?></div>
								<span class="extra_fields__group--value tagItemExtraFieldsValue"><?php echo $extraField->value; ?></span>
							<?php endif; ?>
						</div>
					<?php endif; ?>
				<?php endforeach; ?>

					<div class="clr"></div>
				</div>
			<?php endif; ?>


<!--			<div class="tagItemBody">-->


<!--			  --><?php //if($item->params->get('tagItemIntroText',1)): ?>
			  <!-- Item introtext -->
<!--			  <div class="tagItemIntroText">-->
<!--			  	--><?php //echo $item->introtext; ?>
<!--			  </div>-->
<!--			  --><?php //endif; ?>

<!--			  <div class="clr"></div>-->
<!--		  </div>-->

		  <div class="clr"></div>


			<?php if($item->params->get('tagItemCategory')): ?>
			<!-- Item category name -->
			<div class="tagItemCategory">
				<span><?php echo JText::_('K2_PUBLISHED_IN'); ?></span>
				<a href="<?php echo $item->category->link; ?>"><?php echo $item->category->name; ?></a>
			</div>
			<?php endif; ?>

			<?php if ($item->params->get('tagItemReadMore')): ?>
			<!-- Item "read more..." link -->

				<a class="works_intro__item--to_project" href="<?php echo $item->link; ?>">
					<?php echo JText::_('K2_TO_PROJECT'); ?>
				</a>

			<?php endif; ?>

			<div class="clr"></div>
		</div>

		</div>

		<?php endforeach; ?>
	</div>

	<!-- Pagination -->
	<?php if($this->pagination->getPagesLinks()): ?>
	<div class="works_intro__pagination k2Pagination">
		<?php echo $this->pagination->getPagesLinks(); ?>
		<div class="clr"></div>
<!--		--><?php //echo $this->pagination->getPagesCounter(); ?>
	</div>
	<?php endif; ?>

	<?php endif; ?>

</div>
<!-- End K2 Tag Layout -->
