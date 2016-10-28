
$ what="variable expansion"
$ s="testing $what"
$ echo $s
testing variable expansion
$ s="testing \$what"
$ echo $s
testing $what
$ s='testing $what'
$ echo $s
testing $what
t="The current date is `date`"
$ echo $t
The current date is Thu Sep 6 16:26:42 BST 2012
