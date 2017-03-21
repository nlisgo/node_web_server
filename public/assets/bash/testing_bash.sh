#!/bin/bash

echo "Working hard..."

# writing the state line
#echo  # an empty line here so the next line will be the last.
echo "changed=yes comment='something has changed' whatever=123"


if [ -e default_metadata.txt ]
then 
	echo "found default_metadata"
else
	wget https://www.dropbox.com/sh/n15tpsqj92wfn8u/AACeafgJTWNTG2pos0EBSioOa/IWGSC1/default_metadata.txt

wget https://www.dropbox.com/sh/n15tpsqj92wfn8u/AAA7-GaMgxEgzs_dAgfwdpwca/IWGSC1/FactorOrder.tsv






# mkdir -p /srv/formulas
# cd /srv/formulas
# git clone https://github.com/saltstack-formulas/apache-formula.git

# # or

# mkdir -p /srv/formulas
# cd /srv/formulas
# wget https://github.com/saltstack-formulas/apache-formula/archive/master.tar.gz
# tar xf apache-formula-master.tar.gz