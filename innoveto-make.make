
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.22

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.22

; Profiles
; --------
projects[innoveto][type] = "profile"
projects[innoveto][download][type] = "file"
projects[innoveto][download][url] = "https://github.com/Jbartsch/innoveto/archive/master.zip"

; Modules
; --------
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib"
projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[botcha][type] = "module"
projects[botcha][subdir] = "contrib"
projects[coder][type] = "module"
projects[coder][subdir] = "contrib"
projects[coder_tough_love][type] = "module"
projects[coder_tough_love][subdir] = "contrib"
projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"
projects[delta][type] = "module"
projects[delta][subdir] = "contrib"
projects[devel_themer][type] = "module"
projects[devel_themer][subdir] = "contrib"
projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[flexslider][type] = "module"
projects[flexslider][subdir] = "contrib"
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[moopapi][type] = "module"
projects[moopapi][subdir] = "contrib"
projects[og_extras][type] = "module"
projects[og_extras][subdir] = "contrib"
projects[omega_tools][type] = "module
projects[omega_tools][subdir] = "contrib"
projects[reroute_email][type] = "module"
projects[reroute_email][subdir] = "contrib"
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[simplehtmldom][type] = "module"
projects[simplehtmldom][subdir] = "contrib"
projects[touch_icons][type] = "module"
projects[touch_icons][subdir] = "contrib"
projects[variable][type] = "module"
projects[variable][subdir] = "contrib"
projects[memcache][type] = "module"
projects[memcache][subdir] = "contrib"

; Themes
; --------
projects[omega][version] = 3.1
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
projects[BootstrapBlocks][type] = "theme"
projects[BootstrapBlocks][subdir] = "contrib"
projects[BootstrapBlocks][download][type] = "file"
projects[BootstrapBlocks][download][url] = "https://github.com/patrickocoffeyo/BootstrapBlocks/archive/master.zip"

; Libraries
; ---------
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "https://github.com/ckeditor/ckeditor-releases/archive/latest/full.zip"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
