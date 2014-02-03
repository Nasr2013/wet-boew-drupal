api = 2
core = 7.x

projects[drupal][version] = 7.26
projects[drupal][type] = core

; Patches for Drupal Core
projects[drupal][patch][728702]  = http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch
projects[drupal][patch][1470656] = http://drupal.org/files/drupal-1470656-14.patch
projects[drupal][patch][865536]  = http://drupal.org/files/drupal-865536-204.patch
projects[drupal][patch][1525176] = https://drupal.org/files/issues/drupal7.entity-system.1525176-143.patch
projects[drupal][patch][1724012] = http://drupal.org/files/drupal-increase-php-version-1724012_0.patch
projects[drupal][patch][1772316] = http://drupal.org/files/drupal7-allow_change_system-requirements-1772316-18.patch
