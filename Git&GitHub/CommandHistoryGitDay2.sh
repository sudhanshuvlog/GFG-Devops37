 503  cd devops-37-class/
  504  ls
  505  mkdir proj4
  506  cd proj4
  507  clear
  508  ls
  509  git init
  510  touch a.txt
  511   git add .
  512  git commit -m "added a.txt"
  513  git log
  514  git branch dev1
  515  git switch dev1
  516  touch b.txt
  517  git add .
  518  git co,,it -m "first commit by dev1"
  519  git commit -m "first commit by dev1"
  520  git log
  521  git switch master
  522  touch c.txt
  523  git add .
  524  git commit -m "second commit by master"
  525  git switch dev1
  526  touch d.txt
  527  git add .
  528  git commit -m "second commit by dev1"
  529  git switch master
  530  touch g.txt
  531  git add .
  532  git commit -m "third commit by master"
  533  git switch dev1
  534  git log
  535  ls
  536  git merge master
  537  ls
  538  git log
  539  cd ..
  540  mkdir proj5
  541  cd proj5
  542  git init
  543  touch a.txt
  544  git add .
  545  git commit -m "first commit - base"
  546  git branch dev1
  547  git switch dev1
  548  touch b.txt
  549  git add .
  550  git commit -m "first commit by dev1"
  551  git switch master
  552  touch c.txt
  553  git add .
  554  git commit -m "first commit by master"
  555  git switch dev1
  556  touch d.txt
  557  git add .
  558  git commit -m "second commit by dev1"
  559  git switch master
  560  touch gg.txt
  561  git add .
  562  git commit -m "second commit by master"
  563  git log
  564  git switch dev1
  565  git log
  566  git rebase master
  567  ls
  568  git log
  569  git rebase -i HEAD~3
  570  git log
  571  git rebase -i HEAD~3
  572  git rebase -i HEAD~4
  573  touch llll.txt
  574  git add llll.txt
  575  git commit --amend
  576  git rebase --continue
  577  git log
  578  git rebase -i HEAD~4
  579  clear
  580  git log
  581  cd ..
  582  mkdir proj6
  583  cd proj6
  584  git init
  585  clear
  586  touch a.txt
  587  git add .
  588  git commit -m "added a.txt"
  589  cat > a.txt
  590  git add .
  591  git commit -m "added first line"
  592  cat >> a.txt
  593  git add a.txt
  594  git commit -m "added second line"
  595  cat >> a.txt
  596  git add a.txt
  597  git commit -m "added third line"
  598  cat a.txt
  599  git log
  600  cat >> a.txt
  601  touch b.txt
  602  git add a.txt
  603  git status
  604  git commit -m "fourth commit"
  605  git log
  606  git reset --soft HEAD~1
  607  git log
  608  git status
  609  git add b.txt
  610  git status
  611  git commit -m "fourth commit"
  612  git log
  613  touch c.txt
  614  cat > b.txt
  615  git add .
  616  git status
  617  git commit -m "fifth commit"
  618  git log
  619  git reset --mixed HEAD~1
  620  git status
  621  git add b.txt
  622  git commit -m "sixth commit :
  623  git commit -m "sixth commit"
  624  git log
  625  ls
  626  git reset --hard HEAD~4
  627  git log
  628  git status
  629  ls
  630  cat a,
  631  cat a.txt
  632  ls
  633  git log
  634  cat a.txt
  635  cat > a.txt
  636  git add .
  637  git commit -m "second line"
  638  git log
  639  cat a.txt
  640  git revert HEAD
  641  git log
  642  cat a.txt
  643  git branch dev1
  644  git switch dev1
  645  ls
  646  cat a.txt
  647  cat >  a.txt
  648  git status
  649  git switch master
  650  cat a.txt
  651  cat > a.txt
  652  git add .
  653  git commit -m "new"
  654  git switch dev1
  655  cat a.txt
  656  cat > a.txt
  657  git switch master
  658  cat a.txt
  659  git stash list
  660  ls
  661  git add .
  662  git status
  663  git stash save "a.txt work on feature reel"
  664  git stash list
  665  cat a.txt
  666  git switch master
  667  cat > a.txt
  668  git add .
  669  git ommit -m "random"
  670  git commit -m "random"
  671  git switch dev1
  672  cat a.txt
  673  git stash list
  674  git stash show stash@{0}
  675  git stash pop
  676  cat a.txt
  677  git stash list
  678  cat > a.txt
  679  git stash save "a.txt work on feature reel"
  680  ls
  681  cat a.txt
  682  git stash list
  683  touch b.txt
  684  cat > b.txt
  685  git stash save "b.txt work on feature reel"
  686  git stash list
  687  git add .
  688  git status
  689  git stash save "b.txt work on feature reel"
  690  git stash list
  691  git stash pop
  692  git stash list
  693  git stash drop stash@{0}
  694  git stash list
  695  ls
  696  cat a.txt
  697  cat >> b.txt
  698  git add .
  699  git commit -m "dsd"
  700  code .
  701  git clone https://github.com/sudhanshuvlog/GFG-Devops37.git
  702  git clone https://github.com/sudhanshuvlog/GFG-Devops37.git
  703  history
