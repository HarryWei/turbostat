#!/bin/bash

./turbostat -P | awk '{print $19,$20}'
