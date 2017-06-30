vifm
exit
vifm
exit
vifm
exit
vifm
exit
sudo -s
exit
pst
ll
cd
ll
cd /tmp
ll
cd -
cd Documents/
ll
vim netns-hostSharingInternet(NAT)
vim netns-hostSharingInternet_NAT
ll
scp netns-hostSharingInternet_NAT node1.bs1.bgp-srx.emulab2.antd.nist.gov:/tmp/
ip netns exec ns1 bash --rcfile < (echo "PS1=\"ns1> \"")
ip netns exec ns1 bash --rcfile <(echo "PS1=\"ns1> \"")
exit
cd /tmp/
ll
./tmp_test.sh 
./tmp_test.sh 2
./tmp_test.sh 3
ll
./tmp_test.sh 2
ll
cat bgpd.conf.n2
./tmp_test.sh 2
ll
cat bgpd.conf.n2
./tmp_test.sh 2
ll
cat bgpd.conf.n2
./tmp_test.sh 2
cat bgpd.conf.n2
ll
cat bgpd.conf.n3
./tmp_test.sh 2
ll
cat bgpd.conf.n
./tmp_test.sh 10
ll
cat bgpd.conf.n3
./tmp_test.sh 3
cat bgpd.conf.n4
./tmp_test.sh 3
./tmp_test.sh 10
./tmp_test.sh 101
./tmp_test.sh 11000
./tmp_test.sh 5
./tmp_test.sh 3
./tmp_test.sh 3 2
./tmp_test.sh 3 
./tmp_test.sh 3 2
./tmp_test.sh 10 2
./tmp_test.sh 11 2
ll
./tmp_test.sh 11 
./tmp_test.sh 11 9
ll
./tmp_test.sh 11 9
./tmp_test.sh 3 9
ll
./tmp_test.sh 3 9
ll
cat bgpd.conf.n14
./tmp_test.sh 3 9
cat bgpd.conf.n13
ll
rm -rf bgpd.conf.n*
ll
./tmp_test.sh 3 9
cat bgpd.conf.n12
pwd
ssh vmware-005
ssh vmware-005.antd.nist.gov
ll
./tmp_test.sh 1
./tmp_test.sh 4
./tmp_test.sh
ssh vmware-005.antd.nist.gov
ll
./tmp_test.sh 
./tmp_test.sh 3
sudo ip netns
echo --help | less
man echo
./tmp_test.sh 3
ssh vmware-005.antd.nist.gov
exit
ll
./netns_generate_test.sh 
./netns_generate_test.sh  2
ll
./netns_generate_test.sh  2
ll
cat netns_generate_test.sh 
./
./netns_generate_test.sh  2
ll
./netns_generate_test.sh  2
vifm
ll
vim netns_generate_test.sh 
ll
./netns_generate_test.sh  2
cat netns_generate_test.sh 
./netns_generate_test.sh  2
ssh node1
pst
exit
cd /tmp/
svn info ~/srx_test1/test2/bio2/
svn info https://is1.antd.nist.gov/svn/
svn list https://is1.antd.nist.gov/svn/
svn list
svn list https://is1.antd.nist.gov/svn/proj-bgp
svn list https://is1.antd.nist.gov/svn/proj-bgp/monitor/
svn list https://is1.antd.nist.gov/svn/proj-bgp/monitor/rpki-monitor-hadoop
svn checkout https://is1.antd.nist.gov/svn/proj-bgp/monitor/rpki-monitor-hadoop/trunk tmprpki
svn status
ll
cd tmprpki/
svn status
touch temp
svn status
ll
vim compare.php 
svn status
autoreconf --help
unset --help
echo $CDPATH
export CDPATH='test'
echo $CDPATH
unset $CDPATH
echo $CDPATH
unset CDPATH
echo $CDPATH
ll
pwd
cd ../
ll
rm -rf tmprpki/
exit
cd /tmp/
ll
svn list https://is1.antd.nist.gov/svn/proj-bgp/
svn list https://is1.antd.nist.gov/svn/proj-bgp/big-data
svn list https://is1.antd.nist.gov/svn/proj-bgp/big-data/OnlineAnalysis/
svn list https://is1.antd.nist.gov/svn/proj-bgp/big-data/OnlineAnalysis/branches/
svn checkout https://is1.antd.nist.gov/svn/proj-bgp/big-data/OnlineAnalysis/branches/
ll
svn checkout https://is1.antd.nist.gov/svn/proj-bgp/big-data/OnlineAnalysis/branches/ test1
ll
cd test1
ll -al
svn status
touch test1.txt
svn ststus
svn status
svn add .
svn add test1.txt 
svn commit
vim svn-commit.tmp 
ll
vim test1.txt 
ll
svn st
svn add test1.txt 
rm -rv svn-commit.tmp 
svn st
svn commit -m 'test1'
history > lilia.svn
vim lilia.svn 
ll
touch test2
touch test3
svn status
svn status | grep '?'
svn status | grep '?' | sed 's/^.* /svn add /'
svn st
svn status | grep '?' | sed 's/^.* /svn add /' | bash
svn st
vim lilia.svn 
exit
git init
git st
git add .
git st
git commit -m 'first commit'
git st
git ll
exit
./prefix_gen.py 
exit
cp ~/proj-bgp/.gitignore ./
git st
git add prefix_gen.py 
git commit -m 'network prefix generator added'
git ll
git st
exit
git st
git diff -w -b
git st
git add .
git commit -m 'add and modify prefixGenerator module'
git st
git ll
exit
git st
git diff -w -b
git add .
git commit --amend
git ll
exit
git ll
git co 7af77
git checkout -b orig_ver
git ll
git co master
exit
git co orig_ver
exit
git co master
exit
git st
git add .
git st
git commit -m 'added check routine for ip netns support'
git ll
cd ../
ll
cp -rf net_emulator/ /tmp/
cd /tmp/
ll
cp -rf net_emulator/ net_emulator2
ll
cd net_emulator
ll
git ll
git diff -w -b orig_ver
ll
git st
git ll
vim net_emulator.py 
git ll
git reset orig_ver
git ll
git st
git diff -w -b
git reflog 
git co HEAD@{1}
git st
cd ../
ll
cp -rf net_emulator2 net_emulator3
cd net_emulator2
git ll
git co orig_ver
git st
ll
git ll
git co master
vim net_emulator.py 
gi tll
git ll
git co orig_ver
vim net_emulator.py 
git ll
git st
git add .
git commit -m 'netns support check routing'
git ll
git co master
git ll
git rebase orig_ver
git mergetool
git rebase --abort
git ll
git co orig_ver
vim net_emulator.py 
git st
git ll
git add .
git commit --amend
git ll
git co master
git ll
git rebase orig_ver
git ll
vim net_emulator.py 
git ll
git diff -w -b orig_ver -- net_emulator.py 
git ll
ll
cd ../
ll
exit
ll
cd ../
ll
cp -rf net_emulator/ net_emulator.orig/
ll
cd net_emulator
ll
git st
git ll
vim net_emulator.py 
less net_emulator.py 
git ll
git co orig_ver
vim net_emulator.py 
git ll
git st
rm -rf .nfs000000001692c01900000074 
git diff -w -b master -- net_emulator.py 
vim ../net_emulator.orig/net_emulator.py 
pwd
vim net_emulator.py 
ll
git ll
git st
rm -rf .nfs000000001692c01*
git add .
git st
git commit -m 'added check routine for ip netns support'
git st
git ll
git co master
git st
rm -rf .nfs000000001692c01c00000079 
git ll
git rebase orig_ver
git st
rm -rf .nfs000000001692c01*
git ll
ll
exit
exit
ip netns
exit
brctl show
ifconfig
ip netns
ip netns list
ovs-vsctl show
ovs-vsctl show s1
exit
sudo ip netns
ll
./net_emulator.py 
sudo -s
exit
sudo -s
vifm
exit
w
sudo ip netns
exit
sudo ip netns
sudo ovs-vsctl show
ifconfig
exit
brctl show
exit
./net_emulator.py -c 2
exit
./net_emulator.py 
sudo ./net_emulator.py 
sudo ./net_emulator.py -c 2
ll
vim net_emulator.py 
sudo ./net_emulator.py -c 2
sudo brctl show
sudo brctl
sudo -s
vim net_emulator.py 
sudo ./net_emulator.py -c 2
sudo -s
vim net_emulator.py 
vim net_emulator.py 
ll
sudo rm -rf bgpd.conf.*
ll
git st
rm -rf .nfs000000001692c01*
exit
sudo ip netns
ovs-vsctl show
sudo ovs-vsctl show
ifconfig
ssh n2
ifconfig
sudo btctl show
sudo brctl show
brctl show
pwd
vf
vifm
exit
git ll
git st
git diff 
vim net_emulator.py 
git st
git ll
git add .
git commit --amend
git ll
git co orig_ver
vim net_emulator.py 
git st
rm -rf .nfs000000001692c0180000007d 
git ll
git st
git add .
ll
git st
git ll
cd ../
ll
cp -rf net_emulator/ net_emulator2
cd net_emulator2/
ll
git ll
git st
git commit --amend
git ll
git co master
git rebase orig_ver
git mergetool
git rebase --abort
git ll
vim net_emulator.py 
ll
git ll
git diff -w -b orig_ver -- net_emulator.py 
git ll
git rebase orig_ver
git mergetool
git rebase --abort
git st
ll
git ll
git co orig_ver
vim net_emulator.py 
git st
git co master
cd ../
ll
cd net_emulator
ll
git st
git ll
git diff -w -b --cached
git st
git co master
git reset 
git st
git reset --hard
git st
rm -rf .nfs000000001692c0190000007e 
git ll
git st
git co master
git st
rm -rf .nfs000000001692c0630000007f 
vim net_emulator.py 
cd ../
ll
exit
ip netns
exit
ll
sudo -s
exit
brctl show
exit
ifconfig
sudo ovs-vsctl show
sudo -s
sudo brctl show
exit
./net_emulator.py -c 1
ip netns
exit
sudo ./net_emulator.py -c 1
sudo -s
exit
vifm
exit
git ll
git st
git add .
git commit --amend
ll
git ll
git st
exit
git st
git ll
git add .
git commit --amend
git ll
exit
ll
cd ../
ll
rm -rf net_emulator2/
cp -rf net_emulator /tmp/
cd /tmp/
ll
rm -rf net_emulator?
ll
date
cd net_emulator/
git st
git ll
cd ../
ll
cp -rf net_emulator/ net_emulator2
cp -rf net_emulator/ net_emulator3
ll
cd net_emulator
ll
git ll
git co orig_ver
vim net_emulator.py ../net_emulator2/net_emulator.py -d
ll
git st
cd ../
ll
cp -rf net_emulator test1
cp -rf net_emulator test2
cp -rf net_emulator test3
ll
cd test1
git ll
git st
git add .
git commit -m 'fix'
git st
git ll
git co master
git rebase orig_ver
git ll
cd ../test2
git ll
git st
git add .
git commit --amend
git ll
git diff -w -b 0b917 -- net_emulator.py 
cd ../test1
git ll
git diff -w -b 0b917 orig_ver -- net_emulator.py 
git diff -w -b orig_ver -- net_emulator.py 
cd ../tset3
cd ../test3
ll
git st
git ll
git diff -w -b master -- net_emulator.py 
git st
git ll
git diff -w -b master --cached -- net_emulator.py 
git ll
git diff -w -b ae3313c --cached -- net_emulator.py 
git diff -w -b ae3313c  -- net_emulator.py 
git diff -w -b ae3313c --cached -- net_emulator.py 
git st
git ll
c d../
exit
cd ../
ll
cp -rf net_emulator net_emulator.bkup
ll
cd net_emulator
git st
git ll
git co orig_ver
vimdiff net_emulator.py ../net_emulator.bkup/net_emulator.py 
git ll
git st
rm -rf .nfs000000001692c07500000082 
git add .
git commit -m 'fix option switches and add bridge check routine'
git ll
git diff -w -b 0b917 ae3313 -- net_emulator.py 
git diff -w -b ae3313 -- net_emulator.py 
git ll
git co master
git ll
git rebase orig_ver
git st
rm -rf .nfs000000001692c0*
git st
git ll
git co orig_ver
vim net_emulator.py 
exit
scp net_emulator.py vmware-005.antd.nist.gov:/tmp/net_emulator_orig.py
git st
git ll
git co master
exit
scp vmware-005.antd.nist.gov:/tmp/net_emulator_orig.py ./
ll
mv net_emulator_orig.py net_emulator_test.py
ll
git svn info ~/proj-bgp/
git svn info ~/srx_test1/test2/qsrx3/
cd ~/srx_test1/test2/qsrx3/
git svn info
cd -
ll
svn list             sys.exit()
        command= "brctl show"
        retStr,errout=cmdProcess(command)
        #The program 'brctl' is currently not installed. To run 'brctl' please ask your administrator to install the package 'bridge-utils'
        if 'not installed' or 'not found' in errout:;             print bcolors.FAIL+"brctl is not installed. Need to install to brctl\n",bcolors.ENDC;             sys.exit()
svn list https://is1.antd.nist.gov/svn/proj-bgp
svn list https://is1.antd.nist.gov/svn/proj-bgp/bgp-srx/bgp-srx-tools/trunk
git svn clone -r HEAD https://is1.antd.nist.gov/svn/proj-bgp/bgp-srx/bgp-srx-tools/trunk srxtools
ll
cp net_emulator_test.py srxtools
cd srxtools/
ll
mv net_emulator_test.py net_emulator.py 
git st
git add .
git commit -m 'add network emulator tool'
git st
git ll
git svn dcommit
ll
cd ../
ll
rm -rf srxtools/ 
ll
ll net_emulator
mv net_emulator_test.py net_emulator.py.orig
ll
mv net_emulator.py.orig net_emulator
cd net_emulator/
ll
git ll
git st
cat .gitignore | grep orig
mv net_emulator.py.orig net_emulator.py.old.orig
ll
exit

history | tail
history | grep rsync
exit
rsync -avPui config_and_diff_patch ls5.antd.nist.gov:/Emulab/ 
rsync -avPui config_and_diff_patch ls5.antd.nist.gov:~/Emulab/ 
ll
exit
ssh ls5.antd.nist.gov
pst
exit
ll ~/.bash*
ll ~/.vim
ll ~/.vim*
ll .vim
cd .spf13-vim-3/
ll
cd -
cd vim
cd .vim
ll
dus -sh
du -sh
cd -
ll .tmux
ll .tmux*
ll tmux*
ll .tmux.conf 
ll .vim
ll
cat run_bgpd.sh 
ll .screen*
ll tmux
ll .tmux
ll .tmux*
ll .bashrc 
ll .bash*
exit
ll .vifm*
ll vifm
ll
cat vf
ll .vifm
exit
ll .git*
diff -wibup ~/proj-bgp/.gitignore ~/Quagga_test/Proces_Performance/QuaggaSRxSuite/qsrx/.gitignore 
diff -wibup ~/proj-bgp/.gitignore ~/srx_test1/test2/qsrx3/.gitignore 
ll .git*
exit
ll .vifm*
exit
