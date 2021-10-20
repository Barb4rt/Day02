#!/bin/bash

#Creation

echo test_{1..20} | xargs touch

#Suppression nombres pair

ls -d  *[?2?4?6?8?0] | xargs rm


