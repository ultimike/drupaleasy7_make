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

projects[drupal][version] = 7

; Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[module_filter][subdir] = contrib
projects[page_title][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[token][subdir] = contrib
projects[views][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; Commerce stuff
projects[commerce][subdir] = contrib
projects[commerce_physical][subdir] = contrib
projects[aes][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[physical][subdir] = contrib
projects[commerce_shipping][subdir] = contrib
projects[commerce_shipping][version] = 2.x-dev

projects[commerce_ups][download][type] = "git"
projects[commerce_ups][download][url] = "ultimike@git.drupal.org:project/commerce_ups.git"
projects[commerce_ups][download][branch] = 7.x-1.x
projects[commerce_ups][type] = "module"
projects[commerce_ups][subdir] = "contrib"

; Profile
; --------
projects[drupaleasy][download][type] = "git"
projects[drupaleasy][download][url] = "git://github.com/ultimike/drupaleasy_intall_profile.git"
projects[drupaleasy][type] = "profile"

