#!/bin/sh

CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build

echo "Built for Raspberry Pi"
