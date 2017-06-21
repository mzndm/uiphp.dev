<?php
/**
 * @package     Joomla.Site
 * @subpackage  Templates.UIPHP
 *
 * @copyright   Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
// realised Mazun Dmytro
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

// add scripts
$doc->addScript($this->baseurl . '/templates/' . $this->template . '/js/libs/libs.js');
// add styles
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/libs.css');
$doc->addStyleSheet($this->baseurl . '/templates/' . $this->template . '/css/main.css');

?>

<?php
		unset($doc->_scripts[JURI::root(true) . '/media/jui/js/jquery.min.js']);
		unset($doc->_scripts[JURI::root(true) . '/media/jui/js/jquery-noconflict.js']);
		unset($doc->_scripts[JURI::root(true) . '/media/jui/js/jquery-migrate.min.js']);
		unset($doc->_scripts[JURI::root(true) . '/media/jui/js/bootstrap.min.js']);

/*	unset	jw_sigpro  	*/
		unset($doc->_styleSheets[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/includes/js/jquery_lightview/css/lightview/lightview.css?v=3.4.0']);
		unset($doc->_styleSheets[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/tmpl/responsive/css/template.css']);
		unset($doc->_styleSheets[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/includes/css/print.css']);

		unset($doc->_scripts[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/includes/js/jquery_lightview/js/spinners/spinners.min.js?v=3.4.0']);
		unset($doc->_scripts[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/includes/js/jquery_lightview/js/lightview/lightview.js?v=3.4.0']);
		unset($doc->_scripts[JURI::root(true) . '/plugins/content/jw_sigpro/jw_sigpro/includes/js/behaviour.js']);

?>
<!DOCTYPE html>
<html lang="<?php echo $this->language; ?>">

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<jdoc:include type="head" />
	<!--[if lt IE 9]><script src="<?php echo JUri::root(true); ?>/media/jui/js/html5.js"></script><![endif]-->

</head>

<body class="body <?php echo $class; ?> <?php echo $this->language; ?>">
	<!-- Body -->
	<div class="site">
		<div class="container">
			<!-- Header -->

			<div class="row">
				<header class="header">
					<div class="header__logo">
						<div class="logo">
							<a class="logo__link" href="/">
								<img class="logo__img logo__img--ua" src="/templates/uiphp/img/icons/uiphp_logo_ukr.svg" alt="logo">
								<img class="logo__img logo__img--en" src="/templates/uiphp/img/icons/uiphp_logo_eng.svg" alt="logo">
							</a>
						</div>	<!--	.logo	-->
					</div>		<!--	.header__logo	-->

					<div class="header__menu insidePage__menu">
						<jdoc:include type="modules" name="insidePage__menu" style="xhtml" />
					</div>		<!--	.header__menu insidePage__menu	-->

					<div class="header__search">
						<div class="search">
							<jdoc:include type="modules" name="search" style="xhtml" />
						</div>		<!--	.search		-->
						<div class="language">
							<div class="language__button"></div>
							<jdoc:include type="modules" name="language" style="xhtml" />
						</div>		<!--	.language	-->
					</div>		<!--	.header__search		-->
					<div class="menu-header__button dropdown-button">
						<span class="dropdown-button__line dropdown-button__line--1"></span>
						<span class="dropdown-button__line dropdown-button__line--2"></span>
						<span class="dropdown-button__line dropdown-button__line--3"></span>
					</div>
					<div class="mainPage__menu">
						<jdoc:include type="modules" name="mainPage__menu" style="xhtml" />
					</div>		<!--	.header__menu mainPage__menu	-->
				</header>		<!--	.header		-->

			</div>	<!-- 	.row	 -->
            <div class="row">

                <div class="parent-title">
					<jdoc:include type="modules" name="parent_title" style="xhtml" />
                </div>
				<div class="submenu">
					<jdoc:include type="modules" name="submenu" style="xhtml" />
				</div>
            </div><!-- 	.row	 -->
			<div class="breadcrumbs">
				<jdoc:include type="modules" name="breadcrumbs" style="none" />
			</div>	<!--	.breadcrumbs	-->
		</div>	<!--	.container		-->


		<div class="container-fluid">
				<div class="container content">
					<div class="row">
						<div class="content__wrapper">
							<jdoc:include type="modules" name="before_content" style="xhtml" />
							<jdoc:include type="component" />
							<jdoc:include type="modules" name="full_width" style="xhtml" />
						</div>
					</div> 	<!--	.row	-->
				</div>	<!--	.container -->
		<!--	<!--	.content -->
		</div>	<!--	.container-fluid  -->

		<div class="container">

            <div class="row">
                <div class="events">
                    <jdoc:include type="modules" name="events" style="xhtml" />
                </div>	<!--	.events		-->

                <div class="banner">
                    <jdoc:include type="modules" name="banner" style="xhtml" />
                </div>	<!--	.banner		-->
            </div>		<!--	.row	-->

            <div class="row">
                <jdoc:include type="modules" name="content" style="xhtml" />
            </div>		<!--	.row	-->

			<!-- End Content -->
		</div>	<!--	.container 	-->
	</div>  <!--	.site	 -->

	<!-- Footer -->
	<footer class="footer">
		<div class="container">
			<div class="row">
				<jdoc:include type="modules" name="footer" style="xhtml" />
			</div>	<!--	.row	-->
		</div>		<!--	.container	-->
	</footer>


<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBwtQJUMz9-C6oH1Q_MVLxrDwRH5dV3UKM"></script>
<script src="<?php echo $this->baseurl . '/templates/' . $this->template . '/js/common.js'?>"></script>

</body>
</html>