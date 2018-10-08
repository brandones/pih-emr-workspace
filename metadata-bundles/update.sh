#!/usr/env/bin bash
unzip -B '../openmrs-module-mirebalaismetadata/api/src/main/resources/*.zip'
for i in $(seq 27 54); do rm header.xml~$i metadata.xml~$i ; done

echo "Just deleted packages 27-54, assuming there's 27 MDS packages."
echo "If the number of MDS packages has changed, you'll need to change this script."
