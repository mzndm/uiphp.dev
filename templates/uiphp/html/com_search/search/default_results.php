<?php
/**
 * @package     Joomla.Site
 * @subpackage  com_search
 *
 * @copyright   Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;
?>

<div class="result__wrapper <?php echo $this->pageclass_sfx; ?>">

	<?php foreach ($this->results as $result) : ?>
	<div class="result__item">
		<div class="">

			<?php if ($result->href) : ?>
				<a class="result__title" href="<?php echo JRoute::_($result->href); ?>"<?php if ($result->browsernav == 1) : ?> target="_blank"<?php endif; ?>>
					<?php echo $this->escape($result->title); ?>
				</a>
			<?php else : ?>
				<?php echo $this->escape($result->title); ?>
			<?php endif; ?>
		</div>
		<?php if ($result->section) : ?>
			<div class="result__category">
		<span class="small<?php echo $this->pageclass_sfx; ?>">
			(<?php echo $this->escape($result->section); ?>)
		</span>
			</div>
		<?php endif; ?>
		<div class="result__text">
			<?php echo $result->text; ?>
		</div>
		<?php if ($this->params->get('show_date')) : ?>
			<div class="result__date<?php echo $this->pageclass_sfx; ?>">
				<?php echo JText::_($result->created); ?>
			</div>
		<?php endif; ?>
	</div>
	<?php endforeach; ?>

</div>

<div class="result__pagination">
	<?php echo $this->pagination->getPagesLinks(); ?>
</div>
