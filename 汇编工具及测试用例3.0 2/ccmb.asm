.text
addi $s1, $zero, 3
xori $s2, $s1, 1 # 2
add $a0, $s2, $zero      
addi $v0, $0, 34
syscall         
lui $s3, 2 # 20000
add $a0, $s3, $zero
addi $v0, $0, 34
syscall
addi $s1, $zero, 0xffff
sw $s1, 0($zero)
lh $s4, 0($zero)
add $a0, $s4, $zero
addi $v0, $0, 34
syscall
addi   $v0,$zero,10
syscall    