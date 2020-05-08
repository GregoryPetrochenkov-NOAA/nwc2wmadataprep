username=$1
password=$2

for file in ./{dumps,data}/*
 
do
echo $(basename $file)
curl -u ''$1':'$2'' -T $file "https://artifactory.wma.chs.usgs.gov/artifactory/wma-binaries/lfs/api/nwc2wmadataprep/"$(basename $file)""

done