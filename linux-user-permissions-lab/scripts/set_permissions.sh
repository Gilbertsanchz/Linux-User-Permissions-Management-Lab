#!/bin/bash
# Set file/folder permissions for specific team folders

chown -R dev_team:dev_team /opt/dev_projects
chmod -R 770 /opt/dev_projects

chown -R hr_team:hr_team /opt/hr_docs
chmod -R 770 /opt/hr_docs
