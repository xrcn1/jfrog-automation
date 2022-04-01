#!/bin/bash
token='<put-your-token-here>'
groupname='<the-group-name-you-have-in-json>'
curl -X PUT -H "Content-Type: application/json" \
  -H "Authorization: Bearer $token" \
  -d @group.json https://woolworths.jfrog.io/artifactory/api/security/groups/$groupname


