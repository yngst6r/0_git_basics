#!/bin/bash
# Backup script for lab work

DATE=$(date +%Y%m%d_%H%M%S)
SOURCE_DIR="."
BACKUP_FILE="backup_${DATE}.tar.gz"

echo "Creating backup: $BACKUP_FILE"
tar -czf "$BACKUP_FILE" "$SOURCE_DIR" --exclude="*.tar.gz"
echo "Backup completed: $BACKUP_FILE"
# This is lab assignment
