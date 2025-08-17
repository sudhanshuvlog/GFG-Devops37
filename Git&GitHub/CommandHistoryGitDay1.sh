 509  cd GFG/devops-37-class/proj1/
  510  clear
  511  pwd
  512  ls
  513  git init
  514  ls
  515  ls -a
  516  touch a.py
  517  ls
  518  vi a.py
  519  cat a.py
  520  git status
  521  ls
  522  git add a.py
  523  git status
  524  git log
  525  git commit -m "first commit added a.py"
  526  git status
  527  git log
  528  vi a.py
  529  cat a.py
  530  git status
  531  git add a.py
  532  git status
  533  git diff
  534  git log
  535  git commit -m "added the second line with logic"
  536  git log
  537  git status
  538  cat a.py
  539  git reset 2f5b0f
  540  git status
  541  git checkout a.py
  542  cat a.py
  543  git log
  544  git reset  474f82
  545  git checkout a.py
  546  cat a.py
  547  vi a.py
  548  code .
  549  git log
  550  git branch
  551  git branch dev1
  552  git branch
  553  git branch feature/post-service
  554  git branch bug/reel-service
  555  git branch
  556  git switch bug/reel-service
  557  ls
  558  git log
  559  vi reel.py
  560  git status
  561  git add reel.py
  562  git status
  563  git commit -m "updated reel.py to resolve the bug"
  564  git log
  565  ls
  566  git switch master
  567  ls
  568  git log
  569  git switch feature/post-service
  570  git log
  571  ls
  572  vi post.py
  573  git add .
  574  git commit -m "post feature created"
  575  git log
  576  cat post.py
  577  vi post.py
  578  git add .
  579  git commit -m "fixed the issue"
  580  git log
  581  git switch master
  582  ls
  583  git log
  584  git switch bug/reel-service
  585  ls
  586  git merge feature/post-service
  587  ls
  588  git log
  589  git log
  590  cd ..
  591  mkdir proj2
  592  cd proj2
  593  clear
  594  code .
  595  git init
  596  touch a.txt
  597  git add a.txt
  598  git commit -m "first commit by master"
  599  git log
  600  git branch dev1
  601  git branch
  602  git switch dev1
  603  git branch
  604  git log
  605  touch b.txt
  606  git add .
  607  git commit -m "first commit by dev1"
  608  git switch master
  609  touch d.txt
  610  git add .
  611  git commit -m "second commit by dev1"
  612  git log
  613  git reset HEAD~1
  614  git status
  615  git add d.txt
  616  git commit -m "second commit by master"
  617  git log
  618  ls
  619  git switch dev1
  620  ls
  621  git log
  622  touch ll.txt
  623  git add .
  624  git commit -m "second commit by dev1"
  625  git switch master
  626  touch ghghg.txt
  627  git add .
  628  git commit -m "third commit by master"
  629  git log
  630  git switch dev1
  631  git log
  632  ls
  633  git switch master
  634  ls
  635  git merge dev1
  636  ls
  637  git log
  638  ls
  639  git branch dev2 dev3
  640  git branch dev2
  641  git branch dev3
  642  git branch
  643  git switch dev2
  644  git log
  645  git log --oneline
  646  vi a.txt
  647  git add .
  648  git commit -m "fixed a.txt"
  649  git log --oneline
  650  vi a.txt
  651  git add .
  652  git commit -m "fixed a.txt 123"
  653  git log --oneline
  654  git switch dev3
  655  git log --oneline
  656  touch llll.txt
  657  git add llll.txt
  658  git commit -m "new file"
  659  git log --oneline
  660  git switch master
  661  git merge --help
  662  git merge -s octopus dev2 dev3
  663  ls
  664  git log --oneline
  665  git status
  666  git status
  667  git status
  668  git log
  669  git log --oneline
  670  ls
  671  cat ghghg.txt
  672  git log --oneline
  673  git log --oneline
  674  git merge --squash dev3
  675  git commit -m "squashed the commits from dev3 regarding the new bug"
  676  git log --oneline
  677  git switch dev1
  678  git status
  679  ls
  680  cat a.txt
  681  git cherry-pick c70bd30
  682  cat a.txt
  683  git log --oneline
  684  cd ..
  685  mkdir proj3
  686  cd proj3
  687  clear
  688  git init
  689  code .
  690  touch a.txt
  691  git add .
  692  git commit -m "first commit by master"
  693  git log
  694  git switch master
  695  git merge dev1
  696  git mergetool
  697  ls
  698  cat a.txt.orig
  699  cat a.txt
  700  rm -rf a.txt.orig
  701  git add .
  702  git commit -m "merged completed, conflict fixed"
  703  git log
  704  cat a.txt
  705  ls
  706  clear
  707  ls
  708  git log
  709  git remote add origin git@github.com:Trainersudhanshu/gfg-37-test.git
  710  git remote -v
  711  git push
  712  git push --set-upstream origin master
  713  git config -l
  714  clear
  715  git config user.email
  716  git config user.emal "sudhanshutest123@gmail.com"
  717  git config user.email
  718  git config user.name
  719*
  720  git log
  721  git push --set-upstream origin master
  722  touch b.txt
  723  git add .
  724   git commit -m "added b.txt"
  725  git push
  726  git log --oneline
  727  cat b.txt
  728  git fetch
  729  cat b.txt
  730  git log --oneline
  731  git merge
  732  git log --oneline
  733  cat b.txt
  734  git pull
  735  cat a.txt
  736  git branch feature/reels
  737  git switch feature/reels
  738  ls
  739  vi reels.py
  740  gitt add .
  741  git add .
  742  git commit -m "updated reels.py"
  743  git log --oneline
  744  git push
  745  git push --set-upstream origin feature/reels
  746  vi reels.py
  747  git add .,
  748  git add .
  749  git commit -m "fixed the hello spelling"
  750  git push
  751  git switch master
  752  history
