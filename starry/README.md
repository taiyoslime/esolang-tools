Simple starry (https://esolangs.org/wiki/Starry)  code-generator

## Examples

### fibonacci
prints fibonacci numbers.(a_1 ~ a_n, n should be given from STDIN)

INPUT:
```
push 0
push 1
getn
label 0
rot
dup
rot
add
dup
putn
push 10
putc
rot
rot
push 1
sub
dup
jmp 0
```

OUTPUT:
```
     +      +,`   + +   +* +.               + .   +   +      + * +'
```


```
$ starry fibonacci
10
=>  1
    2
    3
    5
    8
    13
    21
    34
    55
    89
```
