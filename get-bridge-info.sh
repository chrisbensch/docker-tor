#!/bin/bash

docker-compose exec -T torbridge cat /var/lib/tor/fingerprint
docker-compose exec -T torbridge tail -1 /var/lib/tor/pt_state/obfs4_bridgeline.txt