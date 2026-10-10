#!/bin/bash
# '내 운세 지금은' 사이트를 브라우저에서 바로 열어주는 원클릭 실행 스크립트입니다.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo "🔮 '내 운세 지금은' 사이트를 실행합니다..."
open "$DIR/index.html"
