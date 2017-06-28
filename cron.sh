cd /transifex
tx pull -a
rsync -avh --delete --include="*/" --include="*.json" --exclude="*" /var/www/langs /transifex