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

<div class="resources__wrapper" style="background-image: url('<?php echo $this->item->image; ?>')">

	<?php echo $this->item->event->BeforeDisplay; ?>

	<?php echo $this->item->event->K2BeforeDisplay; ?>

    <?php if($this->item->params->get('catItemTitle')): ?>
        <!-- Item title -->
        <?php if($this->item->params->get('catItemAttachments') && count($this->item->attachments)): ?>
            <?php foreach ($this->item->attachments as $attachment): ?>
                <a class="resources__title" href="/media/k2/attachments/<?php echo $attachment->filename; ?>" target="_blank">
                    <?php echo $this->item->title; ?>
                </a>
            <?php endforeach; ?>

        <?php elseif($this->item->params->get('catItemVideo') && !empty($this->item->video)): ?>
            <!-- Item video -->
            <?php if($this->item->videoType=='embedded'): ?>
                <a class="resources__title" href="<?php echo $this->item->video; ?>" target="_blank">
                    <?php echo $this->item->title; ?>
                </a>
            <?php endif; ?>

        <?php elseif ($this->item->params->get('catItemTitleLinked')): ?>
            <a class="resources__title" href="<?php echo $this->item->link; ?>">
                <?php echo $this->item->title; ?>
            </a>

        <?php endif; ?>
    <?php endif; ?>

    <?php if($this->item->params->get('catItemIntroText')): ?>
        <div class="resources__description">
            <?php echo $this->item->introtext; ?>
        </div>
    <?php endif; ?>

      <?php echo $this->item->event->AfterDisplayTitle; ?>

      <?php echo $this->item->event->K2AfterDisplayTitle; ?>

	  <?php echo $this->item->event->BeforeDisplayContent; ?>

	  <?php echo $this->item->event->K2BeforeDisplayContent; ?>

	  <?php echo $this->item->event->AfterDisplayContent; ?>

	  <?php echo $this->item->event->K2AfterDisplayContent; ?>

  <?php if(
  $this->item->params->get('catItemHits') ||
  $this->item->params->get('catItemCategory') ||
  $this->item->params->get('catItemTags') ||
  $this->item->params->get('catItemAttachments')
  ): ?>

	  <?php if($this->item->params->get('catItemTags') && count($this->item->tags)): ?>
	  <!-- Item tags -->
        <?php foreach ($this->item->tags as $tag): ?>
            <p class="resources__format"><?php echo $tag->name; ?></p>
        <?php endforeach; ?>

	  <?php endif; ?>

  <?php endif; ?>

  <?php echo $this->item->event->AfterDisplay; ?>

  <?php echo $this->item->event->K2AfterDisplay; ?>

</div>

<!-- End K2 Item Layout -->