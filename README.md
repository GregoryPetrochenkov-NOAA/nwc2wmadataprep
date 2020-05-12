# WMADTA Data Platform Data Preparation Scripts, Data, and Server Configuration

Unless Otherwise Noted:  
**This information is preliminary and is subject to revision. It is being provided to meet 
the need for timely best science. The information is provided on the condition that neither 
the U.S. Geological Survey nor the U.S. Government shall be held liable for any damages resulting 
from the authorized or unauthorized use of this information.**

These data feed a geoserver infrastructure available here: https://labs.waterdata.usgs.gov/geoserver/web/

Every effort has been made to automate creation of .pgdump files using the script ogr2pgdump.sh  

This repository contains source data and assumes access to a locally running PostGres database and 

Git LFS is required to clone this repository properly. Once cloned, you will also need ogr2ogr and
postgres with the psql command line tool.

Shell scripts are used to upload to the artifactory, and configure the geosever.