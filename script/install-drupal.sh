drush dl -v -d --destination=".." --drupal-project-rename="$(basename `pwd`)"
drush site-install standard --account-name=admin --account-pass=admin --db-url=mysql://root:root@localhost/drupal