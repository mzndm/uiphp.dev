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

<!-- Start K2 Category Layout -->
<div id="k2Container" class="projectCategory itemListView<?php if($this->params->get('pageclass_sfx')) echo ' '.$this->params->get('pageclass_sfx'); ?>">

	<?php if((isset($this->leading) || isset($this->primary) || isset($this->secondary) || isset($this->links)) && (count($this->leading) || count($this->primary) || count($this->secondary) || count($this->links))): ?>
	<!-- Item list -->
	<div class="projectCategory__list projectCategory__list--<?php echo $this->leading[0]->categoryalias ?>">

		<?php if(isset($this->leading) && count($this->leading)): ?>
		<!-- Leading items -->
			<?php foreach($this->leading as $key=>$item): ?>

			<?php
			// Define a CSS class for the last container on each row
			if( (($key+1)%($this->params->get('num_leading_columns'))==0) || count($this->leading)<$this->params->get('num_leading_columns') )
				$lastContainer= ' itemContainerLast';
			else
				$lastContainer='';
			?>
			
			<div class="projectCategory__item">
				<?php
					// Load category_item.php by default
					$this->item=$item;
					echo $this->loadTemplate('item');
				?>
			</div>
			<?php if(($key+1)%($this->params->get('num_leading_columns'))==0): ?>
			<?php endif; ?>
			<?php endforeach; ?>
		<?php endif; ?>

	</div>

	<!-- Pagination -->


		<?php if($this->pagination->getPagesLinks()): ?>
			<div class="events__pagination">
				<?php if($this->params->get('catPagination')) echo $this->pagination->getPagesLinks(); ?>
			</div>
		<?php endif; ?>

	<?php endif; ?>

	<div class="projectCategory__nav">
		<a href="/index.php?Itemid=134" class="projectCategory__navlink projectCategory__navlink--inprogress">
			<?php echo JText::_('K2_INPROGRESS') ?>
		</a>
		<a href="/index.php?Itemid=138" class="projectCategory__navlink projectCategory__navlink--done">
			<?php echo JText::_('K2_DONE') ?>
		</a>
	</div>
</div>
<!-- End K2 Category Layout    projects_category/category -->
