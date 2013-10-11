apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www

#Instala o GIT
sudo apt-get install git-core
sudo apt-get install -y xxdiff
git config --global user.name "ewertonvaz"
git config --global user.email ewerton.vaz@gmail.com
git config --global core.editor nano
git config --global merge.tool xxdiff
ssh-keygen -t rsa -C "github"
#
