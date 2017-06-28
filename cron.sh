cd /transifex
tx pull -a
rsync -avh --delete --include="*/" --include="*.json" --exclude="*" /transifex/ /var/www/langs 