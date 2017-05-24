#include <stdio.h>
int main(void)
{
	int x, y, z;
	while(1){
		x = 0;
		y = 1;
		do {
			printf("%d\n", x);
			z = x + y;
			x = y;
			y = z;
		} while(x < 255);
	}
}

//disassembly
/*
0000000000400526 <main>:
  400526:       55                      push   %rbp
  400527:       48 89 e5                mov    %rsp,%rbp
  40052a:       48 83 ec 10             sub    $0x10,%rsp
  40052e:       c7 45 f4 00 00 00 00    movl   $0x0,-0xc(%rbp)
  400535:       c7 45 f8 01 00 00 00    movl   $0x1,-0x8(%rbp)
  40053c:       8b 45 f4                mov    -0xc(%rbp),%eax
  40053f:       89 c6                   mov    %eax,%esi
  400541:       bf 04 06 40 00          mov    $0x400604,%edi
  400546:       b8 00 00 00 00          mov    $0x0,%eax
  40054b:       e8 b0 fe ff ff          callq  400400 <printf@plt>
  400550:       8b 55 f4                mov    -0xc(%rbp),%edx
  400553:       8b 45 f8                mov    -0x8(%rbp),%eax
  400556:       01 d0                   add    %edx,%eax
  400558:       89 45 fc                mov    %eax,-0x4(%rbp)
  40055b:       8b 45 f8                mov    -0x8(%rbp),%eax
  40055e:       89 45 f4                mov    %eax,-0xc(%rbp)
  400561:       8b 45 fc                mov    -0x4(%rbp),%eax
  400564:       89 45 f8                mov    %eax,-0x8(%rbp)
  400567:       81 7d f4 fe 00 00 00    cmpl   $0xfe,-0xc(%rbp)
  40056e:       7e cc                   jle    40053c <main+0x16>
  400570:       eb bc                   jmp    40052e <main+0x8>
  400572:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
*/
