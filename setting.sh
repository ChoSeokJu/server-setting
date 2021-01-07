cp ~/.bashrc ~/.bashrc_tmp
cat ~/.bashrc_tmp ./docker >> ~/.bashrc
rm ~/.bashrc_tmp
source ~/.bashrc
