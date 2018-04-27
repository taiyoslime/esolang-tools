def swap;"  +";end
def dup;" +";end
def rot;"   +";end
def pop;"    +";end
def label n;" "*n+"`"end
def jmp n;" "*n+"'";end
def add;"*";end
def sub;" *";end
def mul;"  *";end
def div;"   *"end
def mod;"    *"end
def putn;".";end
def putc;" .";end
def getn;",";end
def getc;" ,";end
def push n;" "*(5+n)+"+";end
`dd`.split("\n").each{|e|
    ope,*ar = e
    next if ope[0]=='#'
    print eval("#{ope} #{ar.nil? ? "":ar[0]}")
}
