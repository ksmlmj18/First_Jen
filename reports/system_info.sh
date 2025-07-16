#!/bin/bash
mkdir -p sysinfo
DATE=$(date +"%Y%m%d")
FILENAME="sysinfo/sysinfo_$DATE.txt"

{
  echo "날짜: $(date)"
  echo "--- 시스템 부하 정보 ---"
  uptime
  echo "--- 디스크 사용량 ---"
  df -h
  echo "--- 메모리 ---"
  free -m
} > $FILENAME

echo "시스템 정보 수집 완료 → $FILENAME"

