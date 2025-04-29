# git pull은 원격의 변경사항을 local로 내려받는 것(working directory까지 반영)
# git pull = git fetch + git merge
git pull origin 브랜치명
# 원격에 변경사항을 local에 가져오되 병합은 하지 않는 것
# 소스트리같은 툴은 5초에 한 번 또는 10초에 한 번씩 자동으로 fetch를 한다.
# fetch부분은 머지하지 않고 변경사항을 local repo까지만 가져온다는 것이므로
# 충돌이 일어나지 않으므로 도구에서 자동으로 해주는 경우가 일반적이다. 
git fetch origin main
