#!/bin/sh

# find and deletes dead symlinks
cd /var/www/clinch/htdocs && find -L . -type l -print0 | xargs -0 rm

lns -afFr /var/www/Mgt_AmazingWysiwyg/htdocs/ /var/www/clinch/htdocs/