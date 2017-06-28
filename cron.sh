cd /transifex
tx pull -a
rsync -avh --delete --include="*.json" --exclude="*" /transifex/ /var/www/langs 