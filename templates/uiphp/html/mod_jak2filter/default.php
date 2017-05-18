<?php
/**
 * ------------------------------------------------------------------------
 * JA K2 Filter Module for J25 & J3.3
 * ------------------------------------------------------------------------
 * Copyright (C) 2004-2011 J.O.O.M Solutions Co., Ltd. All Rights Reserved.
 * @license - GNU/GPL, http://www.gnu.org/licenses/gpl.html
 * Author: J.O.O.M Solutions Co., Ltd
 * Websites: http://www.joomlart.com - http://www.joomlancers.com
 * ------------------------------------------------------------------------
 */

// No direct access.
defined('_JEXEC') or die;

JHtml::_('behavior.tooltip', '.ja-k2filter-tip', array('hideDelay'=>1500, 'fixed'=>true, 'className' => 'jak2-tooltip'));
$formid = 'jak2filter-form-'.$module->id;
$itemid = $params->get('set_itemid',0)?$params->get('set_itemid',0):JRequest::getInt('Itemid');
$ajax_filter = $params->get('ajax_filter', 0);
$share_url = $params->get('share_url_of_results_page', 0);
?>
<form id="<?php echo $formid; ?>" name="<?php echo $formid; ?>" method="POST"
	action="<?php echo JRoute::_('index.php?option=com_jak2filter&view=itemlist&Itemid='.$itemid); ?>">
<input type="hidden" name="task" value="search" />
<input type="hidden" name="swr" value="<?php echo $slider_whole_range; ?>" />
<?php if(!empty($theme)): ?>
<input type="hidden" name="theme" value="<?php echo $theme ?>" />
<?php endif; ?>
<?php if($catMode): ?>
<!-- include sub category -->
<input type="hidden" name="isc" value="1" />
<?php endif; ?>
<?php if(!$params->get('display_ordering_box', 1) && $params->get('catOrdering') != "inherit"): ?>
<input type="hidden" id="ordering" name="ordering" value="<?php echo $params->get('catOrdering'); ?>" />
<?php endif; ?>
<?php if(!$filter_by_category): ?>
<?php echo $categories; ?>
<?php endif; ?>
<ul id="jak2filter<?php echo $module->id; ?>" class="ja-k2filter <?php echo $ja_stylesheet;?>">
<?php 
$j = 0;
$clear = '';
$style = '';

/*BEGIN: filter by Keyword*/
if($filter_by_keyword):
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;

?>
	<li <?php echo $style?>>
		<label class="group-label">
			<?php echo JText::_('JAK2_KEYWORD'); ?>
			<?php if($display_keyword_tip): ?>
			<sup><?php echo Jhtml::tooltip(JText::_('JAK2_KEYWORD_HINT'), JText::_('JAK2_HINT'), '', ' [?]', '', 'Tooltip', 'ja-k2filter-tip'); ?></sup>
			<?php endif; ?>
		</label>
		<input type="text" name="searchword" id="searchword<?php echo $module->id; ?>" class="inputbox"
			   value="<?php echo htmlspecialchars(JRequest::getVar('searchword',''));?>"
			   placeholder="<?php echo JText::_('SEARCH_BY_KEYWORD', ''); ?>"
			/>
		<?php if($filter_keyword_option): ?>
			<p class="keyword-options">
				<?php echo $keyword_option;?>
			</p>
		<?php else: ?>
			<!--<input type="hidden" name="st" value="<?php /*echo $keyword_default_mode; */?>" />-->
		<?php endif; ?>
	</li>
<?php 
$clear = '';
endif; 
/*END: filter by Keyword*/
?>
<?php 
/*BEGIN: filter by date*/
if($filter_by_daterange):
$style = '';
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;
?>
	<li <?php echo $style;?>>
		<label class="group-label"><?php echo JText::_('SEARCH_BY_DATE'); ?></label>
		<?php echo $filter_by_daterange; ?>
	</li>
<?php endif; ?>

<?php 
/*BEGIN: filter by Author*/
if($filter_by_author): 
$style = '';
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;

?>
	<li <?php echo $style;?>>
		<?php echo $authors_label; ?>
		<?php echo $authors; ?>
	</li>
<?php 
$clear = '';
endif; 
/*END: filter by Author*/
?>

<?php 
/*BEGIN: filter by Tags*/
if($filter_by_tags_display): 
$style = '';
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;

?>
	<li <?php echo $style;?>>
		<label class="group-label"><?php echo $filter_by_tags_label; ?></label>
		<?php echo $filter_by_tags_display; ?>
	</li>
<?php 
$clear = '';
endif; 
/*END: filter by Tags*/
?>

<?php 
/*BEGIN: filter by Rating*/
if($filter_by_rating_display): 
$style = '';
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;

?>
	<li <?php echo $style;?>>
		<label class="group-label">
		<?php echo JText::_('JAK2_RATING'); ?>
		<ul class="itemRatingList" id="rating_range_<?php echo $module->id; ?>">
			<li style="width:53.4%;" id="presenter_<?php echo $module->id; ?>_rating" class="itemCurrentRating"></li>
			<li><span class="srange one-star" title="" rel="1-stars" href="#">1</span></li>
			<li><span class="srange two-stars" title="" rel="2-stars" href="#">2</span></li>
			<li><span class="srange three-stars" title="" rel="3-stars" href="#">3</span></li>
			<li><span class="srange four-stars" title="" rel="4-stars" href="#">4</span></li>
			<li><span class="srange five-stars" title="" rel="5-stars" href="#">5</span></li>
		</ul>
		<span id="presenter_<?php echo $module->id; ?>_rating_note" class="itemCurrentRatingNote"></span>
		</label>
		<?php echo $filter_by_rating_display; ?>
	</li>
<?php 
$clear = '';
endif; 
/*END: filter by Rating*/
?>

<?php
/*BEGIN: filter by Category*/
if($filter_by_category){
	$style = '';
	if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
		$clear = " clear:both;";
	}
	if($ja_column || $clear){
		$style ='style="'.$ja_column.$clear.'"';
	}
	$j++;
	?>
	<li <?php echo $style;?>>
		<label class="group-label"><?php echo JText::_('JAK2_CATEGORY'); ?></label>
		<?php echo $categories; ?>
	</li>
	<?php
	$clear = '';
}

/*END: filter by Category*/
?>

<?php if($list): ?>
	<?php if($ja_stylesheet == 'vertical-layout' && count($list) > 1): ?>
		<li id="ja-extra-field-accordion-<?php echo $module->id; ?>" class="accordion">
			<?php foreach($list as $glist): ?>
			<?php $groupid = $glist['groupid']; ?>
			<h4 class="heading-group heading-group-<?php echo $groupid ?>"><?php echo $glist['group'] ?></h4>
			<div>
				<ul>
					<?php require JModuleHelper::getLayoutPath('mod_jak2filter', 'default_extrafields'); ?>
				</ul>
			</div>
			<?php endforeach; ?>
		</li>
	<?php else: ?>
		<?php foreach($list as $glist): ?>
		<?php require JModuleHelper::getLayoutPath('mod_jak2filter', 'default_extrafields'); ?>
		<?php endforeach; ?>
	<?php endif; ?>


	<?php if($ja_stylesheet == 'vertical-layout' && count($list) > 1): ?>
	<script type="text/javascript">
		/*<![CDATA[*/
		jQuery(document).ready(function(){
			jQuery( "#jak2filter<?php echo $module->id;?> .accordion" )
				.accordion({
					header: " > h4",
					autoHeight: false,
					collapsible: true,
					icons: {
						header: "collapsed",
						headerSelected: "expanded"
					}
				});
		});
		/*]]>*/
	</script>
	<?php endif; ?>
<?php endif; ?>

<?php if ($params->get('display_ordering_box', 1)): ?>
	<?php
	$style = '';
	if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
		$clear = " clear:both;";
	}
	if($ja_column || $clear){
		$style ='style="'.$ja_column.$clear.'"';
	}
	$j++;
	?>
	<li <?php echo $style; ?>>
		<label for="catOrderingSelectBox" class="group-label"><?php echo JText::_('JAK2_ITEM_ORDERING_SELECT_BOX'); ?></label>
		<?php echo $display_ordering; ?>
	</li>
<?php endif; ?>

<?php
$style='';
if($params->get('ja_column') >0 && (($j) % $params->get('ja_column')) == 0){
	$clear = " clear:both;";
}
if($ja_column || $clear){
	$style ='style="'.$ja_column.$clear.'"';
}
$j++;
?>
	<li <?php echo $style;?> class="last-item">
	<?php if($params->get('auto_filter',1) == 0): ?>
		<input class="btn" type="submit" name="btnSubmit" value="<?php echo JText::_('JAK2SEARCH'); ?>" />
	<?php endif; ?>
	<?php if($params->get('enable_reset_button',1) == 1): ?>
		<input class="btn" type="button" name="btnReset" value="<?php echo JText::_('RESET'); ?>" onclick="jaK2Reset('<?php echo $module->id;?>', '<?php echo $formid; ?>', true);" />
	<?php endif; ?>
	<?php if($ajax_filter && $share_url): ?>
		<div class="jak2shareurl"><a href="<?php echo JURI::current() ?>" target="_blank" title="<?php echo JText::_('JAK2_SHARE_URL_OF_RESULTS_PAGE_DESC', true)?>"><?php echo JText::_('JAK2_SHARE_URL_OF_RESULTS_PAGE')?></a></div>
	<?php endif; ?>
		
	</li>
<?php 
$clear = '';
?>	
</ul>
<?php if($params->get('ajax_filter', 0) == 1): ?>
	<input type="hidden" name="tmpl" value="component"/>
<?php endif; ?>
</form>

<script type="text/javascript">
/*<![CDATA[*/

//validate date function
function isDate(txtDate){
    var reg = /^(\d{4})([\/-])(\d{1,2})\2(\d{1,2})$/;
    return reg.test(txtDate);
}

//validate startdate and enddate before submit form
function validateDateRange(obj){
    if(obj.id == 'sdate_<?php echo $module->id; ?>' || obj.id == 'edate_<?php echo $module->id; ?>'){
        var sDate = $('jak2filter<?php echo $module->id;?>').getElement('#sdate_<?php echo $module->id; ?>').get('value');
        var eDate = $('jak2filter<?php echo $module->id;?>').getElement('#edate_<?php echo $module->id; ?>').get('value');
        if(sDate != '' && eDate != ''){
            if(isDate(sDate) && isDate(eDate)){
                obj.removeClass('date-error');
                $('<?php echo $formid; ?>').fireEvent('submit');
            }
            else{
                obj.addClass('date-error');
            }
        }
    }
    else{
        $('<?php echo $formid; ?>').fireEvent('submit');
    }
}

window.addEvent('load', function(){
	if($('jak2filter<?php echo $module->id;?>').getElement('#category_id')){
		jak2DisplayExtraFields(<?php echo $module->id;?>, $('jak2filter<?php echo $module->id;?>').getElement('#category_id'), <?php echo $selected_group; ?>);
	}

	<?php if($auto_filter): ?>
	var f = $('<?php echo $formid; ?>');
	f.getElements('input').each(function(el) {
		el.addEvent('change', function(){
            if(this.id == 'sdate_<?php echo $module->id; ?>' || this.id == 'edate_<?php echo $module->id; ?>'){
                var sDate = $('jak2filter<?php echo $module->id;?>').getElement('#sdate_<?php echo $module->id; ?>').get('value');
                var eDate = $('jak2filter<?php echo $module->id;?>').getElement('#edate_<?php echo $module->id; ?>').get('value');
                if(sDate != '' && eDate != ''){
                    if(isDate(sDate) && isDate(eDate)){
                        this.removeClass('date-error');
                        $('<?php echo $formid; ?>').fireEvent('submit');
                    }
                    else{
                        this.addClass('date-error');
                    }
                }
            }
            else{
                $('<?php echo $formid; ?>').fireEvent('submit');
            }

		});
	});
	f.getElements('select').each(function(el) {
		el.addEvent('change', function(){
            if(this.id == 'dtrange' && this.value == 'range'){
                var sDate = $('jak2filter<?php echo $module->id;?>').getElement('#sdate_<?php echo $module->id; ?>');
                var eDate = $('jak2filter<?php echo $module->id;?>').getElement('#edate_<?php echo $module->id; ?>');
                if(sDate.get('value') != '' && eDate.get('value') != ''){
                    var isStartDate = isDate(sDate.get('value'));
                    var isEndDate = isDate(eDate.get('value'));
                    if(isStartDate && isEndDate){
                        $('<?php echo $formid; ?>').fireEvent('submit');
                    }
                    else{
                        if(!isStartDate)
                            sDate.addClass('date-error');
                        if(!isEndDate)
                            eDate.addClass('date-error');
                    }
                }
            }
            else{
                $('<?php echo $formid; ?>').fireEvent('submit');
            }
		});
	});
	f.getElements('textarea').each(function(el) {
		el.addEvent('change', function(){
			$('<?php echo $formid; ?>').fireEvent('submit');
		});
	});
	<?php endif; ?>

	<?php if($ajax_filter): ?>
	$('<?php echo $formid; ?>').addEvent('submit', function() {
		jak2AjaxSubmit(this, '<?php echo JURI::root(true).'/'; ?>');
		<?php if($share_url): ?>
		jak2GetUrlSharing(this);
		<?php endif; ?>
		return false;
	});
	jQuery('#<?php echo $formid; ?>').on('submit', function(event) {
		event.preventDefault();
		jak2AjaxSubmit(this, '<?php echo JURI::root(true).'/'; ?>');
		<?php if($share_url): ?>
		jak2GetUrlSharing(this);
		<?php endif; ?>
	});
	if(jQuery('#k2Container')) {
		jak2AjaxPagination(jQuery('#k2Container'), '<?php echo JURI::root(true).'/'; ?>');
		<?php if($share_url): ?>
		jak2GetUrlSharing(this);
		<?php endif; ?>
	}

	<?php else: ?>
	$('<?php echo $formid; ?>').addEvent('submit', function() {
		$('<?php echo $formid; ?>').submit();
	});
	<?php endif; ?>
});
/*]]>*/
</script>