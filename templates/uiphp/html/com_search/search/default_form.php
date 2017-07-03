<?php
/**
 * @package     Joomla.Site
 * @subpackage  com_search
 *
 * @copyright   Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

JHtml::_('bootstrap.tooltip');

$lang = JFactory::getLanguage();
$upper_limit = $lang->getUpperLimitSearchWord();
?>
<form class="result__form " id="searchForm" action="<?php echo JRoute::_('index.php?option=com_search'); ?>" method="post">


	<input class="result__input inputbox" type="text" name="searchword" placeholder="<?php echo JText::_('COM_SEARCH_SEARCH_KEYWORD'); ?>" id="search-searchword" size="30" maxlength="<?php echo $upper_limit; ?>" value="<?php echo $this->escape($this->origkeyword); ?>"  />

	<input class="result__img button" type="image" alt=" "  src="/templates/uiphp/img/icons/search.png" onclick="this.form.submit()">


	<input type="hidden" name="task" value="search" />
	<div class="clearfix"></div>

<div class="result__intro<?php echo $this->params->get('pageclass_sfx'); ?>">
	<?php if (!empty($this->searchword)) : ?>
	<p><?php echo JText::_('SEARCH_RESULTS'). $this->total; ?></p>
	<?php endif; ?>
</div>

<?php if ($this->total > 0) : ?>

	<div class="result__limit">
		<label for="limit">
			<?php echo JText::_('JGLOBAL_DISPLAY_NUM'); ?>
		</label>
		<?php echo $this->pagination->getLimitBox(); ?>
	</div>

	<!--<p class="counter">
		<?php /*echo $this->pagination->getPagesCounter(); */?>
	</p>-->

<?php endif; ?>

</form>
