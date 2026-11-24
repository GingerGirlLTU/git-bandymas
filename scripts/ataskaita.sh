#!/usr/bin/env bash
echo "Aplankas: $(basename "$(pwd)")"
echo "Eilutes:" 
grep -n -f ../slaptas.txt uzrasai/serveriai.txt


