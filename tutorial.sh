#!/bin/bash
#Komendy używane w cwiczeniu
#				G ł ó w n y
#		Wprowadzenie 
#	1:
git commit
git commit
#	2:
git branch bugFix
git switch bugFix
#lub mozna rowniez uzyc git checkout bugFix
#	3:
git branch bugFix
git switch bugFix
git commit
git switch main
git commit
git merge bugFix
#	4:
git branch bugFix
git switch bugFix
git commit
git switch main
git commit 
git switch bugFix
git rebase main
#		Rozkręcenie
#	1:
git chechout c4
#	2
git checkout c4
git checkout HEAD^
#	3:
git checkout c5
git branch -f bugFix HEAD~3
git branch -f main c6
git checkout 1
#	4:
git branch -f local HEAD^
git switch pushed
git revert pushed
#		Przenoszenie pracy
#	1:
git cherry-pick c3 c4 c7
#	2:
git rebase -i HEAD~4
#		Po trochu wszystkiego
#	1:
git rebase -i HEAD~3
git branch -f main c4'
#	2:
git rebase -i HEAD~2
# c2 ma być na końcu
git commit --amend
git rebase -i HEAD~2
# C3 ma być na końcu
git branch -f main c3''
#	3:
git switch c1
git cherry-pick c2
git commit --amend
git cherry-pick c3
git branch -f main c3'
#	4:
git tag v0 c1
git tag v1 c2
git checkout v1
#	5:
git describe 
git switch bugFix
git commit
#		Tematy zaawansowane
#	1:
git switch bugFix
git rebase main
git switch another
git rebase side
git rebase c3'
git branch -f main c7''
#	2:
git checkout HEAD~^2~1
git checkout -b bugWork
git switch main
#	3:
git rebase -i HEAD~4 
#w kolejnosci c4 c3 c2 (c5 pomijamy)
git branch -f main c5
git rebase -i HEAD~4  
#w kolejnosci c5 c4 c3 c2
git branch -f main c5
git branch -f one c2'
git branch -f three c2
git branch -f two c2''
#				Z d a l n e 
#		Push & pull -- Zdalne repozytoria
#	1:
git clone
#	2:
git commit
git checkout o/main
git commit
#	3:
git fetch
#	4:
git fetch
git merge o/main
#	5:
git clone
git fakeTeamwork main 2
git commit
git pull
#	6:
git commit
git commit
git push
#	7:
git clone
git fakeTeamwork
git commit
git fetch
git rebase o/main
git push
#	8:
git branch -f feture
git push origin feature
git branch -f main c1
git switch feature
#		Do źródła i dalej -- zaawansowane zdalne repozytoria
#	1:
git switch main 
git fetch
git switch c8
git cherry-pick c2 c3 c4 c5 c6 c7
git branch -f side2 c4'
git branch -f side3 c7'
git branch -f side1 c2'
git branch -f main c7'
git switch main 
git push
#	2:
git switch main
git fetch
git branch -f main c2
git merge o/main
git merge side2
git merge side3
git push
#	3:
git checkout -b side o/main
git commit
git pull --rebase
git push
#	4:
git push origin main
git push origin foo
#	5:
git push origin main^:foo
git push origin foo:main
#	6:
git fetch origin c3:foo
git fetch origin c6:main
git switch foo
git merge main
#	7:
git push origin :foo
git fetch origin :bar
#	8:
git pull origin c3:foo
git pull origin c2:side