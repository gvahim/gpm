set-executionpolicy remotesigned -s cu
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

# --------------------------------------------------------------------------------

scoop install git openssh

scoop bucket add gvahim https://github.com/gvahim/scoop.git
.\networks.profile.cmd
.\python.profile.cmd