#!/bin/bash

# Create badges directory if it doesn't exist
mkdir -p .github/badges

# Download badges
curl -o .github/badges/python.svg https://img.shields.io/badge/python-v3.9+-blue.svg
curl -o .github/badges/status.svg https://img.shields.io/badge/status-active-success.svg
curl -o .github/badges/issues.svg https://img.shields.io/badge/issues-welcome-yellow.svg
curl -o .github/badges/contributions.svg https://img.shields.io/badge/contributions-welcome-orange.svg
curl -o .github/badges/license.svg https://img.shields.io/badge/license-MIT-blue.svg

echo "Badges downloaded successfully to .github/badges!" 