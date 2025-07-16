#!/bin/bash
mkdir -p reports
TODAY=$(date +"%Y-%m-%d")
FILENAME="reports/${TODAY}_report.md"

echo "# ${TODAY} 업무일지" > $FILENAME
echo "- [ ] 주요 작업 내용" >> $FILENAME
echo "- [ ] 이슈 사항" >> $FILENAME
echo "- [ ] 내일 계획" >> $FILENAME

echo "업무일지 생성 완료: $FILENAME"

