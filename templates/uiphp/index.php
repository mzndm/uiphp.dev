<?php
/**
 * @package     Joomla.Site
 * @subpackage  Templates.UIPHP
 *
 * @copyright   Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$app             = JFactory::getApplication();
$doc             = JFactory::getDocument();
$user            = JFactory::getUser();
$this->language  = $doc->language;
$this->direction = $doc->direction;

// Output as HTML5
$doc->setHtml5(true);

$menu   = $app->getMenu();
$active = $menu->getActive();
$class  = $active->alias . " pageid-" . $active->id;

//// Getting params from template
//$params = $app->getTemplate(true)->params;
//
//// Detecting Active Variables
//$option   = $app->input->getCmd('option', '');
//$view     = $app->input->getCmd('view', '');
//$layout   = $app->input->getCmd('layout', '');
//$task     = $app->input->getCmd('task', '');
//$itemid   = $app->input->getCmd('Itemid', '');
//$sitename = $app->get('sitename');


/*
// Add JavaScript Frameworks
JHtml::_('bootstrap.framework');

$doc->addScriptVersion($this->baseurl . '/templates/' . $this->template . '/js/common.js');

// Add Stylesheets
$doc->addStyleSheetVersion($this->baseurl . '/templates/' . $this->template . '/css/style.css');*/


?>
<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>">

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<jdoc:include type="head" />
	<!--[if lt IE 9]><script src="< ?php echo JUri::root(true); ?>/media/jui/js/html5.js"></script><![endif]-->
</head>

<body class="body <?php echo $class; ?>">
	<!-- Body -->
	<div class="site">

			<!-- Header -->
			<header>

				<jdoc:include type="modules" name="header" style="xhtml" />

			</header>

			<!-- Begin Content -->

			<jdoc:include type="modules" name="content" style="xhtml" />
			<jdoc:include type="component" />

			<!-- End Content -->



	</div>
	<!-- Footer -->
	<footer>
		<jdoc:include type="modules" name="footer" style="xhtml" />
	</footer>

</body>
</html>
