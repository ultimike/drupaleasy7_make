; ----------------
; Originally generated makefile from http://drushmake.me
; http://wiredcraft.com/blog/drush-make-and-install-profiles-drupal-7/index.html
; http://drupal.org/node/1022020
; http://www.isaacsukin.com/news/2011/01/10/how-write-drupal-7-installation-profile
; http://drupal.org/node/625094
; 
; Corresponding Installation profile at: https://github.com/ultimike/drupaleasy_intall_profile
; ----------------
;
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
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

projects[] = drupal

; Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[autocomplete_deluxe][subdir] = "contrib"
projects[checklistapi][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[devel_themer][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[masked_input][subdir] = "contrib"
projects[maxlength][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[security_review][subdir] = "contrib"
projects[seo_checklist][subdir] = "contrib"
projects[termcase][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[view_unpublished][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[zenophile][subdir] = "contrib"

; Profile
; --------
projects[drupaleasy][download][type] = "git"
projects[drupaleasy][download][url] = "git://github.com/ultimike/drupaleasy_intall_profile.git"
projects[drupaleasy][type] = "profile"

; Themes
; --------
projects[omega][subdir] = "contrib"
projects[zen][subdir] = "contrib"

; Libraries
; ---------
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

