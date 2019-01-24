
main.o:     file format elf64-x86-64
main.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         0000006e  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  000000ae  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000ae  2**0
                  ALLOC
  3 .comment      0000001d  0000000000000000  0000000000000000  000000ae  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  000000cb  2**0
                  CONTENTS, READONLY
  5 .eh_frame     00000080  0000000000000000  0000000000000000  000000d0  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 01.cpp
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 g     F .text	000000000000000f _Z1fi
000000000000000f g     F .text	0000000000000010 _Z3sqri
000000000000001f g     F .text	000000000000004f main



Disassembly of section .text:

0000000000000000 <_Z1fi>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   a:	83 c0 01             	add    $0x1,%eax
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

000000000000000f <_Z3sqri>:
   f:	55                   	push   %rbp
  10:	48 89 e5             	mov    %rsp,%rbp
  13:	89 7d fc             	mov    %edi,-0x4(%rbp)
  16:	8b 45 fc             	mov    -0x4(%rbp),%eax
  19:	0f af 45 fc          	imul   -0x4(%rbp),%eax
  1d:	5d                   	pop    %rbp
  1e:	c3                   	retq   

000000000000001f <main>:
  1f:	55                   	push   %rbp
  20:	48 89 e5             	mov    %rsp,%rbp
  23:	53                   	push   %rbx
  24:	48 83 ec 10          	sub    $0x10,%rsp
  28:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%rbp)
  2f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  32:	89 c7                	mov    %eax,%edi
  34:	e8 00 00 00 00       	callq  39 <main+0x1a>
			35: R_X86_64_PLT32	_Z1fi-0x4
  39:	89 c3                	mov    %eax,%ebx
  3b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  3e:	89 c7                	mov    %eax,%edi
  40:	e8 00 00 00 00       	callq  45 <main+0x26>
			41: R_X86_64_PLT32	_Z1fi-0x4
  45:	0f af c3             	imul   %ebx,%eax
  48:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4e:	89 c7                	mov    %eax,%edi
  50:	e8 00 00 00 00       	callq  55 <main+0x36>
			51: R_X86_64_PLT32	_Z1fi-0x4
  55:	89 c7                	mov    %eax,%edi
  57:	e8 00 00 00 00       	callq  5c <main+0x3d>
			58: R_X86_64_PLT32	_Z3sqri-0x4
  5c:	89 45 ec             	mov    %eax,-0x14(%rbp)
  5f:	8b 55 ec             	mov    -0x14(%rbp),%edx
  62:	8b 45 f0             	mov    -0x10(%rbp),%eax
  65:	01 d0                	add    %edx,%eax
  67:	48 83 c4 10          	add    $0x10,%rsp
  6b:	5b                   	pop    %rbx
  6c:	5d                   	pop    %rbp
  6d:	c3                   	retq   
