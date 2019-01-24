
a.out:     file format elf64-x86-64
a.out
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001040

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x0000000000000268 memsz 0x0000000000000268 flags r--
  INTERP off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000530 memsz 0x0000000000000530 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x000000000000021d memsz 0x000000000000021d flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000001a0 memsz 0x00000000000001a0 flags r--
    LOAD off    0x0000000000002e18 vaddr 0x0000000000003e18 paddr 0x0000000000003e18 align 2**12
         filesz 0x0000000000000210 memsz 0x0000000000000218 flags rw-
 DYNAMIC off    0x0000000000002e28 vaddr 0x0000000000003e28 paddr 0x0000000000003e28 align 2**3
         filesz 0x00000000000001b0 memsz 0x00000000000001b0 flags rw-
    NOTE off    0x00000000000002c4 vaddr 0x00000000000002c4 paddr 0x00000000000002c4 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000002004 vaddr 0x0000000000002004 paddr 0x0000000000002004 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002e18 vaddr 0x0000000000003e18 paddr 0x0000000000003e18 align 2**0
         filesz 0x00000000000001e8 memsz 0x00000000000001e8 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001214
  INIT_ARRAY           0x0000000000003e18
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003e20
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000308
  STRTAB               0x00000000000003c0
  SYMTAB               0x0000000000000330
  STRSZ                0x000000000000007d
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000004000
  RELA                 0x0000000000000470
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS_1              0x0000000008000000
  VERNEED              0x0000000000000450
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000043e
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  00000000000002a8  00000000000002a8  000002a8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  00000000000002c4  00000000000002c4  000002c4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  00000000000002e4  00000000000002e4  000002e4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000024  0000000000000308  0000000000000308  00000308  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000090  0000000000000330  0000000000000330  00000330  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000007d  00000000000003c0  00000000000003c0  000003c0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000000c  000000000000043e  000000000000043e  0000043e  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000000450  0000000000000450  00000450  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     000000c0  0000000000000470  0000000000000470  00000470  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .init         00000017  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .plt          00000010  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt.got      00000008  0000000000001030  0000000000001030  00001030  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         000001d2  0000000000001040  0000000000001040  00001040  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  0000000000001214  0000000000001214  00001214  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       00000004  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 0000004c  0000000000002004  0000000000002004  00002004  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     00000150  0000000000002050  0000000000002050  00002050  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000008  0000000000003e18  0000000000003e18  00002e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000008  0000000000003e20  0000000000003e20  00002e20  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .dynamic      000001b0  0000000000003e28  0000000000003e28  00002e28  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .got          00000028  0000000000003fd8  0000000000003fd8  00002fd8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got.plt      00000018  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000010  0000000000004018  0000000000004018  00003018  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000008  0000000000004028  0000000000004028  00003028  2**0
                  ALLOC
 24 .comment      0000001c  0000000000000000  0000000000000000  00003028  2**0
                  CONTENTS, READONLY
 25 .debug_aranges 00000030  0000000000000000  0000000000000000  00003044  2**0
                  CONTENTS, READONLY, DEBUGGING
 26 .debug_info   000000ec  0000000000000000  0000000000000000  00003074  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_abbrev 000000b3  0000000000000000  0000000000000000  00003160  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   0000005d  0000000000000000  0000000000000000  00003213  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    00000093  0000000000000000  0000000000000000  00003270  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000000000002a8 l    d  .interp	0000000000000000              .interp
00000000000002c4 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
00000000000002e4 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000308 l    d  .gnu.hash	0000000000000000              .gnu.hash
0000000000000330 l    d  .dynsym	0000000000000000              .dynsym
00000000000003c0 l    d  .dynstr	0000000000000000              .dynstr
000000000000043e l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000450 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000470 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000001000 l    d  .init	0000000000000000              .init
0000000000001020 l    d  .plt	0000000000000000              .plt
0000000000001030 l    d  .plt.got	0000000000000000              .plt.got
0000000000001040 l    d  .text	0000000000000000              .text
0000000000001214 l    d  .fini	0000000000000000              .fini
0000000000002000 l    d  .rodata	0000000000000000              .rodata
0000000000002004 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000002050 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000003e18 l    d  .init_array	0000000000000000              .init_array
0000000000003e20 l    d  .fini_array	0000000000000000              .fini_array
0000000000003e28 l    d  .dynamic	0000000000000000              .dynamic
0000000000003fd8 l    d  .got	0000000000000000              .got
0000000000004000 l    d  .got.plt	0000000000000000              .got.plt
0000000000004018 l    d  .data	0000000000000000              .data
0000000000004028 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001070 l     F .text	0000000000000000              deregister_tm_clones
00000000000010a0 l     F .text	0000000000000000              register_tm_clones
00000000000010e0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004028 l     O .bss	0000000000000001              completed.7389
0000000000003e20 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001120 l     F .text	0000000000000000              frame_dummy
0000000000003e18 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              01.cpp
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
000000000000219c l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003e20 l       .init_array	0000000000000000              __init_array_end
0000000000003e28 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000003e18 l       .init_array	0000000000000000              __init_array_start
0000000000002004 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000004000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000001210 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004018  w      .data	0000000000000000              data_start
0000000000004028 g       .data	0000000000000000              _edata
0000000000001214 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000004018 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004020 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000001125 g     F .text	000000000000000f              _Z1fi
00000000000011a0 g     F .text	0000000000000065              __libc_csu_init
0000000000001134 g     F .text	0000000000000010              _Z3sqri
0000000000004030 g       .bss	0000000000000000              _end
0000000000001040 g     F .text	000000000000002b              _start
0000000000004028 g       .bss	0000000000000000              __bss_start
0000000000001144 g     F .text	000000000000004f              main
0000000000004028 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 2f 00 00 	mov    0x2fdd(%rip),%rax        # 3fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmpq   *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	ff 25 c2 2f 00 00    	jmpq   *0x2fc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1036:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	31 ed                	xor    %ebp,%ebp
    1042:	49 89 d1             	mov    %rdx,%r9
    1045:	5e                   	pop    %rsi
    1046:	48 89 e2             	mov    %rsp,%rdx
    1049:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    104d:	50                   	push   %rax
    104e:	54                   	push   %rsp
    104f:	4c 8d 05 ba 01 00 00 	lea    0x1ba(%rip),%r8        # 1210 <__libc_csu_fini>
    1056:	48 8d 0d 43 01 00 00 	lea    0x143(%rip),%rcx        # 11a0 <__libc_csu_init>
    105d:	48 8d 3d e0 00 00 00 	lea    0xe0(%rip),%rdi        # 1144 <main>
    1064:	ff 15 76 2f 00 00    	callq  *0x2f76(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106a:	f4                   	hlt    
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d b1 2f 00 00 	lea    0x2fb1(%rip),%rdi        # 4028 <__TMC_END__>
    1077:	48 8d 05 aa 2f 00 00 	lea    0x2faa(%rip),%rax        # 4028 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmpq   *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4028 <__TMC_END__>
    10a7:	48 8d 35 7a 2f 00 00 	lea    0x2f7a(%rip),%rsi        # 4028 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 c1 fe 03          	sar    $0x3,%rsi
    10b5:	48 89 f0             	mov    %rsi,%rax
    10b8:	48 c1 e8 3f          	shr    $0x3f,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmpq   *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	80 3d 41 2f 00 00 00 	cmpb   $0x0,0x2f41(%rip)        # 4028 <__TMC_END__>
    10e7:	75 2f                	jne    1118 <__do_global_dtors_aux+0x38>
    10e9:	55                   	push   %rbp
    10ea:	48 83 3d 06 2f 00 00 	cmpq   $0x0,0x2f06(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f1:	00 
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	74 0c                	je     1103 <__do_global_dtors_aux+0x23>
    10f7:	48 8b 3d 22 2f 00 00 	mov    0x2f22(%rip),%rdi        # 4020 <__dso_handle>
    10fe:	e8 2d ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1103:	e8 68 ff ff ff       	callq  1070 <deregister_tm_clones>
    1108:	c6 05 19 2f 00 00 01 	movb   $0x1,0x2f19(%rip)        # 4028 <__TMC_END__>
    110f:	5d                   	pop    %rbp
    1110:	c3                   	retq   
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	e9 7b ff ff ff       	jmpq   10a0 <register_tm_clones>

0000000000001125 <_Z1fi>:
    1125:	55                   	push   %rbp
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	89 7d fc             	mov    %edi,-0x4(%rbp)
    112c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    112f:	83 c0 01             	add    $0x1,%eax
    1132:	5d                   	pop    %rbp
    1133:	c3                   	retq   

0000000000001134 <_Z3sqri>:
    1134:	55                   	push   %rbp
    1135:	48 89 e5             	mov    %rsp,%rbp
    1138:	89 7d fc             	mov    %edi,-0x4(%rbp)
    113b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    113e:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1142:	5d                   	pop    %rbp
    1143:	c3                   	retq   

0000000000001144 <main>:
    1144:	55                   	push   %rbp
    1145:	48 89 e5             	mov    %rsp,%rbp
    1148:	53                   	push   %rbx
    1149:	48 83 ec 10          	sub    $0x10,%rsp
    114d:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%rbp)
    1154:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1157:	89 c7                	mov    %eax,%edi
    1159:	e8 c7 ff ff ff       	callq  1125 <_Z1fi>
    115e:	89 c3                	mov    %eax,%ebx
    1160:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1163:	89 c7                	mov    %eax,%edi
    1165:	e8 bb ff ff ff       	callq  1125 <_Z1fi>
    116a:	0f af c3             	imul   %ebx,%eax
    116d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1170:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1173:	89 c7                	mov    %eax,%edi
    1175:	e8 ab ff ff ff       	callq  1125 <_Z1fi>
    117a:	89 c7                	mov    %eax,%edi
    117c:	e8 b3 ff ff ff       	callq  1134 <_Z3sqri>
    1181:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1184:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1187:	8b 45 f0             	mov    -0x10(%rbp),%eax
    118a:	01 d0                	add    %edx,%eax
    118c:	48 83 c4 10          	add    $0x10,%rsp
    1190:	5b                   	pop    %rbx
    1191:	5d                   	pop    %rbp
    1192:	c3                   	retq   
    1193:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119a:	00 00 00 
    119d:	0f 1f 00             	nopl   (%rax)

00000000000011a0 <__libc_csu_init>:
    11a0:	41 57                	push   %r15
    11a2:	41 56                	push   %r14
    11a4:	49 89 d7             	mov    %rdx,%r15
    11a7:	41 55                	push   %r13
    11a9:	41 54                	push   %r12
    11ab:	4c 8d 25 66 2c 00 00 	lea    0x2c66(%rip),%r12        # 3e18 <__frame_dummy_init_array_entry>
    11b2:	55                   	push   %rbp
    11b3:	48 8d 2d 66 2c 00 00 	lea    0x2c66(%rip),%rbp        # 3e20 <__init_array_end>
    11ba:	53                   	push   %rbx
    11bb:	41 89 fd             	mov    %edi,%r13d
    11be:	49 89 f6             	mov    %rsi,%r14
    11c1:	4c 29 e5             	sub    %r12,%rbp
    11c4:	48 83 ec 08          	sub    $0x8,%rsp
    11c8:	48 c1 fd 03          	sar    $0x3,%rbp
    11cc:	e8 2f fe ff ff       	callq  1000 <_init>
    11d1:	48 85 ed             	test   %rbp,%rbp
    11d4:	74 20                	je     11f6 <__libc_csu_init+0x56>
    11d6:	31 db                	xor    %ebx,%ebx
    11d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11df:	00 
    11e0:	4c 89 fa             	mov    %r15,%rdx
    11e3:	4c 89 f6             	mov    %r14,%rsi
    11e6:	44 89 ef             	mov    %r13d,%edi
    11e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    11ed:	48 83 c3 01          	add    $0x1,%rbx
    11f1:	48 39 dd             	cmp    %rbx,%rbp
    11f4:	75 ea                	jne    11e0 <__libc_csu_init+0x40>
    11f6:	48 83 c4 08          	add    $0x8,%rsp
    11fa:	5b                   	pop    %rbx
    11fb:	5d                   	pop    %rbp
    11fc:	41 5c                	pop    %r12
    11fe:	41 5d                	pop    %r13
    1200:	41 5e                	pop    %r14
    1202:	41 5f                	pop    %r15
    1204:	c3                   	retq   
    1205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    120c:	00 00 00 00 

0000000000001210 <__libc_csu_fini>:
    1210:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001214 <_fini>:
    1214:	48 83 ec 08          	sub    $0x8,%rsp
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
