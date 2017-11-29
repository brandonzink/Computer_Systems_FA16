r ni 
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b50 <_init>:
  400b50:	48 83 ec 08          	sub    $0x8,%rsp
  400b54:	48 8b 05 9d 34 20 00 	mov    0x20349d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b5b:	48 85 c0             	test   %rax,%rax
  400b5e:	74 05                	je     400b65 <_init+0x15>
  400b60:	e8 1b 01 00 00       	callq  400c80 <__gmon_start__@plt>
  400b65:	48 83 c4 08          	add    $0x8,%rsp
  400b69:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <getenv@plt-0x10>:
  400b70:	ff 35 92 34 20 00    	pushq  0x203492(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 94 34 20 00    	jmpq   *0x203494(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <getenv@plt>:
  400b80:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400b90 <strcasecmp@plt>:
  400b90:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bb0 <strcpy@plt>:
  400bb0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bd0 <write@plt>:
  400bd0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400be0 <__stack_chk_fail@plt>:
  400be0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c00 <close@plt>:
  400c00:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c10 <read@plt>:
  400c10:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c60 <__memmove_chk@plt>:
  400c60:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c70 <__memcpy_chk@plt>:
  400c70:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c80 <__gmon_start__@plt>:
  400c80:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ca0 <fflush@plt>:
  400ca0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cc0 <__printf_chk@plt>:
  400cc0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cd0 <fopen@plt>:
  400cd0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ce0 <gethostname@plt>:
  400ce0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d10 <__fprintf_chk@plt>:
  400d10:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d20 <sleep@plt>:
  400d20:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d30 <__ctype_b_loc@plt>:
  400d30:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d40 <__sprintf_chk@plt>:
  400d40:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d50 <socket@plt>:
  400d50:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x20>

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 40 26 40 00 	mov    $0x402640,%r8
  400d76:	48 c7 c1 d0 25 40 00 	mov    $0x4025d0,%rcx
  400d7d:	48 c7 c7 4d 0e 40 00 	mov    $0x400e4d,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 a7 47 60 00       	mov    $0x6047a7,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d a0 47 60 00    	sub    $0x6047a0,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 a0 47 60 00       	mov    $0x6047a0,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d a0 47 60 00    	sub    $0x6047a0,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 39 20 00 00 	cmpb   $0x0,0x2039b1(%rip)        # 6047b8 <completed.6973>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 39 20 00 01 	movb   $0x1,0x20399e(%rip)        # 6047b8 <completed.6973>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 2f 20 00 	cmpq   $0x0,0x202ff8(%rip)        # 603e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e4d <main>:
  400e4d:	55                   	push   %rbp
  400e4e:	48 89 e5             	mov    %rsp,%rbp
  400e51:	53                   	push   %rbx
  400e52:	48 83 ec 08          	sub    $0x8,%rsp
  400e56:	83 ff 01             	cmp    $0x1,%edi
  400e59:	75 10                	jne    400e6b <main+0x1e>
  400e5b:	48 8b 05 46 39 20 00 	mov    0x203946(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  400e62:	48 89 05 57 39 20 00 	mov    %rax,0x203957(%rip)        # 6047c0 <infile>
  400e69:	eb 63                	jmp    400ece <main+0x81>
  400e6b:	48 89 f3             	mov    %rsi,%rbx
  400e6e:	83 ff 02             	cmp    $0x2,%edi
  400e71:	75 3a                	jne    400ead <main+0x60>
  400e73:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e77:	be 64 26 40 00       	mov    $0x402664,%esi
  400e7c:	e8 4f fe ff ff       	callq  400cd0 <fopen@plt>
  400e81:	48 89 05 38 39 20 00 	mov    %rax,0x203938(%rip)        # 6047c0 <infile>
  400e88:	48 85 c0             	test   %rax,%rax
  400e8b:	75 41                	jne    400ece <main+0x81>
  400e8d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e91:	48 8b 13             	mov    (%rbx),%rdx
  400e94:	be 66 26 40 00       	mov    $0x402666,%esi
  400e99:	bf 01 00 00 00       	mov    $0x1,%edi
  400e9e:	e8 1d fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400ea3:	bf 08 00 00 00       	mov    $0x8,%edi
  400ea8:	e8 43 fe ff ff       	callq  400cf0 <exit@plt>
  400ead:	48 8b 16             	mov    (%rsi),%rdx
  400eb0:	be 83 26 40 00       	mov    $0x402683,%esi
  400eb5:	bf 01 00 00 00       	mov    $0x1,%edi
  400eba:	b8 00 00 00 00       	mov    $0x0,%eax
  400ebf:	e8 fc fd ff ff       	callq  400cc0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 22 fe ff ff       	callq  400cf0 <exit@plt>
  400ece:	e8 ea 05 00 00       	callq  4014bd <initialize_bomb>
  400ed3:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  400ed8:	e8 e3 fc ff ff       	callq  400bc0 <puts@plt>
  400edd:	bf 28 27 40 00       	mov    $0x402728,%edi
  400ee2:	e8 d9 fc ff ff       	callq  400bc0 <puts@plt>
  400ee7:	e8 d5 08 00 00       	callq  4017c1 <read_line>
  400eec:	48 89 c7             	mov    %rax,%rdi
  400eef:	e8 ac 00 00 00       	callq  400fa0 <phase_1>
  400ef4:	e8 eb 09 00 00       	callq  4018e4 <phase_defused>
  400ef9:	bf 58 27 40 00       	mov    $0x402758,%edi
  400efe:	e8 bd fc ff ff       	callq  400bc0 <puts@plt>
  400f03:	e8 b9 08 00 00       	callq  4017c1 <read_line>
  400f08:	48 89 c7             	mov    %rax,%rdi
  400f0b:	e8 a9 00 00 00       	callq  400fb9 <phase_2>
  400f10:	e8 cf 09 00 00       	callq  4018e4 <phase_defused>
  400f15:	bf 9d 26 40 00       	mov    $0x40269d,%edi
  400f1a:	e8 a1 fc ff ff       	callq  400bc0 <puts@plt>
  400f1f:	e8 9d 08 00 00       	callq  4017c1 <read_line>
  400f24:	48 89 c7             	mov    %rax,%rdi
  400f27:	e8 e2 00 00 00       	callq  40100e <phase_3>
  400f2c:	e8 b3 09 00 00       	callq  4018e4 <phase_defused>
  400f31:	bf bb 26 40 00       	mov    $0x4026bb,%edi
  400f36:	e8 85 fc ff ff       	callq  400bc0 <puts@plt>
  400f3b:	e8 81 08 00 00       	callq  4017c1 <read_line>
  400f40:	48 89 c7             	mov    %rax,%rdi
  400f43:	e8 37 02 00 00       	callq  40117f <phase_4>
  400f48:	e8 97 09 00 00       	callq  4018e4 <phase_defused>
  400f4d:	bf 88 27 40 00       	mov    $0x402788,%edi
  400f52:	e8 69 fc ff ff       	callq  400bc0 <puts@plt>
  400f57:	e8 65 08 00 00       	callq  4017c1 <read_line>
  400f5c:	48 89 c7             	mov    %rax,%rdi
  400f5f:	e8 6e 02 00 00       	callq  4011d2 <phase_5>
  400f64:	e8 7b 09 00 00       	callq  4018e4 <phase_defused>
  400f69:	bf ca 26 40 00       	mov    $0x4026ca,%edi
  400f6e:	e8 4d fc ff ff       	callq  400bc0 <puts@plt>
  400f73:	e8 49 08 00 00       	callq  4017c1 <read_line>
  400f78:	48 89 c7             	mov    %rax,%rdi
  400f7b:	e8 a0 02 00 00       	callq  401220 <phase_6>
  400f80:	e8 5f 09 00 00       	callq  4018e4 <phase_defused>
  400f85:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8a:	48 83 c4 08          	add    $0x8,%rsp
  400f8e:	5b                   	pop    %rbx
  400f8f:	5d                   	pop    %rbp
  400f90:	c3                   	retq   
  400f91:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f98:	00 00 00 
  400f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400fa0 <phase_1>:
  400fa0:	55                   	push   %rbp
  400fa1:	48 89 e5             	mov    %rsp,%rbp //first two lines don't matter
  400fa4:	be b0 27 40 00       	mov    $0x4027b0,%esi //copy first value to second valuedestination
  400fa9:	e8 9f 04 00 00       	callq  40144d <strings_not_equal> //running strings_not_equal function
  400fae:	85 c0                	test   %eax,%eax //testing if the registry is 0 at this point, convention to store a return from a function in registry %eax
  400fb0:	74 05                	je     400fb7 <phase_1+0x17> //if above line true, jump past explode bomb line
  400fb2:	e8 8e 07 00 00       	callq  401745 <explode_bomb>
  400fb7:	5d                   	pop    %rbp //phase complete
  400fb8:	c3                   	retq   

0000000000400fb9 <phase_2>:
  400fb9:	55                   	push   %rbp //ignore
  400fba:	48 89 e5             	mov    %rsp,%rbp //ignore
  400fbd:	41 54                	push   %r12 //push onto stack
  400fbf:	53                   	push   %rbx //push onto stack
  400fc0:	48 83 ec 20          	sub    $0x20,%rsp //subtract $0x20 from %rsp
  400fc4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi //stores -0x30(%rbp) adress in %rsi
  400fc8:	e8 ae 07 00 00       	callq  40177b <read_six_numbers> //runs read six numbers with rsi
  400fcd:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  400fd1:	79 27                	jns    400ffa <phase_2+0x41>
  400fd3:	e8 6d 07 00 00       	callq  401745 <explode_bomb>
  400fd8:	eb 20                	jmp    400ffa <phase_2+0x41>
  400fda:	89 d8                	mov    %ebx,%eax
  400fdc:	41 03 44 24 fc       	add    -0x4(%r12),%eax
  400fe1:	41 39 04 24          	cmp    %eax,(%r12)
  400fe5:	74 05                	je     400fec <phase_2+0x33>
  400fe7:	e8 59 07 00 00       	callq  401745 <explode_bomb>
  400fec:	83 c3 01             	add    $0x1,%ebx
  400fef:	49 83 c4 04          	add    $0x4,%r12
  400ff3:	83 fb 06             	cmp    $0x6,%ebx
  400ff6:	75 e2                	jne    400fda <phase_2+0x21>
  400ff8:	eb 0b                	jmp    401005 <phase_2+0x4c>
  400ffa:	4c 8d 65 d4          	lea    -0x2c(%rbp),%r12
  400ffe:	bb 01 00 00 00       	mov    $0x1,%ebx
  401003:	eb d5                	jmp    400fda <phase_2+0x21>
  401005:	48 83 c4 20          	add    $0x20,%rsp
  401009:	5b                   	pop    %rbx
  40100a:	41 5c                	pop    %r12
  40100c:	5d                   	pop    %rbp
  40100d:	c3                   	retq   

000000000040100e <phase_3>:
  40100e:	55                   	push   %rbp
  40100f:	48 89 e5             	mov    %rsp,%rbp
  401012:	48 83 ec 10          	sub    $0x10,%rsp
  401016:	4c 8d 45 fc          	lea    -0x4(%rbp),%r8
  40101a:	48 8d 4d f7          	lea    -0x9(%rbp),%rcx
  40101e:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401022:	be 06 28 40 00       	mov    $0x402806,%esi
  401027:	b8 00 00 00 00       	mov    $0x0,%eax
  40102c:	e8 7f fc ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401031:	83 f8 02             	cmp    $0x2,%eax
  401034:	7f 05                	jg     40103b <phase_3+0x2d>
  401036:	e8 0a 07 00 00       	callq  401745 <explode_bomb>
  40103b:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
  40103f:	0f 87 e9 00 00 00    	ja     40112e <phase_3+0x120>
  401045:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401048:	ff 24 c5 20 28 40 00 	jmpq   *0x402820(,%rax,8)
  40104f:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401054:	81 7d fc 32 03 00 00 	cmpl   $0x332,-0x4(%rbp)
  40105b:	0f 84 d7 00 00 00    	je     401138 <phase_3+0x12a>
  401061:	e8 df 06 00 00       	callq  401745 <explode_bomb>
  401066:	b8 6d 00 00 00       	mov    $0x6d,%eax
  40106b:	e9 c8 00 00 00       	jmpq   401138 <phase_3+0x12a>
  401070:	b8 65 00 00 00       	mov    $0x65,%eax
  401075:	83 7d fc 5f          	cmpl   $0x5f,-0x4(%rbp)
  401079:	0f 84 b9 00 00 00    	je     401138 <phase_3+0x12a>
  40107f:	e8 c1 06 00 00       	callq  401745 <explode_bomb>
  401084:	b8 65 00 00 00       	mov    $0x65,%eax
  401089:	e9 aa 00 00 00       	jmpq   401138 <phase_3+0x12a>
  40108e:	b8 65 00 00 00       	mov    $0x65,%eax
  401093:	81 7d fc 94 03 00 00 	cmpl   $0x394,-0x4(%rbp)
  40109a:	0f 84 98 00 00 00    	je     401138 <phase_3+0x12a>
  4010a0:	e8 a0 06 00 00       	callq  401745 <explode_bomb>
  4010a5:	b8 65 00 00 00       	mov    $0x65,%eax
  4010aa:	e9 89 00 00 00       	jmpq   401138 <phase_3+0x12a>
  4010af:	b8 6b 00 00 00       	mov    $0x6b,%eax
  4010b4:	81 7d fc af 00 00 00 	cmpl   $0xaf,-0x4(%rbp)
  4010bb:	74 7b                	je     401138 <phase_3+0x12a>
  4010bd:	e8 83 06 00 00       	callq  401745 <explode_bomb>
  4010c2:	b8 6b 00 00 00       	mov    $0x6b,%eax
  4010c7:	eb 6f                	jmp    401138 <phase_3+0x12a>
  4010c9:	b8 78 00 00 00       	mov    $0x78,%eax
  4010ce:	81 7d fc 4e 02 00 00 	cmpl   $0x24e,-0x4(%rbp)
  4010d5:	74 61                	je     401138 <phase_3+0x12a>
  4010d7:	e8 69 06 00 00       	callq  401745 <explode_bomb>
  4010dc:	b8 78 00 00 00       	mov    $0x78,%eax
  4010e1:	eb 55                	jmp    401138 <phase_3+0x12a>
  4010e3:	b8 6d 00 00 00       	mov    $0x6d,%eax
  4010e8:	81 7d fc fc 01 00 00 	cmpl   $0x1fc,-0x4(%rbp)
  4010ef:	74 47                	je     401138 <phase_3+0x12a>
  4010f1:	e8 4f 06 00 00       	callq  401745 <explode_bomb>
  4010f6:	b8 6d 00 00 00       	mov    $0x6d,%eax
  4010fb:	eb 3b                	jmp    401138 <phase_3+0x12a>
  4010fd:	b8 70 00 00 00       	mov    $0x70,%eax
  401102:	81 7d fc 9f 03 00 00 	cmpl   $0x39f,-0x4(%rbp)
  401109:	74 2d                	je     401138 <phase_3+0x12a>
  40110b:	e8 35 06 00 00       	callq  401745 <explode_bomb>
  401110:	b8 70 00 00 00       	mov    $0x70,%eax
  401115:	eb 21                	jmp    401138 <phase_3+0x12a>
  401117:	b8 64 00 00 00       	mov    $0x64,%eax
  40111c:	83 7d fc 72          	cmpl   $0x72,-0x4(%rbp)
  401120:	74 16                	je     401138 <phase_3+0x12a>
  401122:	e8 1e 06 00 00       	callq  401745 <explode_bomb>
  401127:	b8 64 00 00 00       	mov    $0x64,%eax
  40112c:	eb 0a                	jmp    401138 <phase_3+0x12a>
  40112e:	e8 12 06 00 00       	callq  401745 <explode_bomb>
  401133:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401138:	3a 45 f7             	cmp    -0x9(%rbp),%al
  40113b:	74 05                	je     401142 <phase_3+0x134>
  40113d:	e8 03 06 00 00       	callq  401745 <explode_bomb>
  401142:	c9                   	leaveq 
  401143:	c3                   	retq   

0000000000401144 <func4>:
  401144:	55                   	push   %rbp
  401145:	48 89 e5             	mov    %rsp,%rbp
  401148:	89 d0                	mov    %edx,%eax
  40114a:	29 f0                	sub    %esi,%eax
  40114c:	89 c1                	mov    %eax,%ecx
  40114e:	c1 e9 1f             	shr    $0x1f,%ecx
  401151:	01 c8                	add    %ecx,%eax
  401153:	d1 f8                	sar    %eax
  401155:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  401158:	39 f9                	cmp    %edi,%ecx
  40115a:	7e 0c                	jle    401168 a<func4+0x24>
  40115c:	8d 51 ff             	lea    -0x1(%rcx),%edx
  40115f:	e8 e0 ff ff ff       	callq  401144 <func4>
  401164:	01 c0                	add    %eax,%eax
  401166:	eb 15                	jmp    40117d <func4+0x39>
  401168:	b8 00 00 00 00       	mov    $0x0,%eax
  40116d:	39 f9                	cmp    %edi,%ecx
  40116f:	7d 0c                	jge    40117d <func4+0x39>
  401171:	8d 71 01             	lea    0x1(%rcx),%esi
  401174:	e8 cb ff ff ff       	callq  401144 <func4>
  401179:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40117d:	5d                   	pop    %rbp
  40117e:	c3                   	retq   

000000000040117f <phase_4>:
  40117f:	55                   	push   %rbp
  401180:	48 89 e5             	mov    %rsp,%rbp
  401183:	48 83 ec 10          	sub    $0x10,%rsp
  401187:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40118b:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  40118f:	be ed 2a 40 00       	mov    $0x402aed,%esi
  401194:	b8 00 00 00 00       	mov    $0x0,%eax
  401199:	e8 12 fb ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40119e:	83 f8 02             	cmp    $0x2,%eax
  4011a1:	75 06                	jne    4011a9 <phase_4+0x2a>
  4011a3:	83 7d f8 0e          	cmpl   $0xe,-0x8(%rbp)
  4011a7:	76 05                	jbe    4011ae <phase_4+0x2f>
  4011a9:	e8 97 05 00 00       	callq  401745 <explode_bomb>
  4011ae:	ba 0e 00 00 00       	mov    $0xe,%edx
  4011b3:	be 00 00 00 00       	mov    $0x0,%esi
  4011b8:	8b 7d f8             	mov    -0x8(%rbp),%edi
  4011bb:	e8 84 ff ff ff       	callq  401144 <func4>
  4011c0:	83 f8 03             	cmp    $0x3,%eax
  4011c3:	75 06                	jne    4011cb <phase_4+0x4c>
  4011c5:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  4011c9:	74 05                	je     4011d0 <phase_4+0x51>
  4011cb:	e8 75 05 00 00       	callq  401745 <explode_bomb>
  4011d0:	c9                   	leaveq 
  4011d1:	c3                   	retq   

00000000004011d2 <phase_5>:
  4011d2:	55                   	push   %rbp
  4011d3:	48 89 e5             	mov    %rsp,%rbp
  4011d6:	53                   	push   %rbx
  4011d7:	48 83 ec 08          	sub    $0x8,%rsp
  4011db:	48 89 fb             	mov    %rdi,%rbx
  4011de:	e8 48 02 00 00       	callq  40142b <string_length>
  4011e3:	83 f8 06             	cmp    $0x6,%eax
  4011e6:	74 05                	je     4011ed <phase_5+0x1b>
  4011e8:	e8 58 05 00 00       	callq  401745 <explode_bomb>
  4011ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f2:	ba 00 00 00 00       	mov    $0x0,%edx
  4011f7:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  4011fb:	83 e1 0f             	and    $0xf,%ecx
  4011fe:	03 14 8d 60 28 40 00 	add    0x402860(,%rcx,4),%edx
  401205:	48 83 c0 01          	add    $0x1,%rax
  401209:	48 83 f8 06          	cmp    $0x6,%rax
  40120d:	75 e8                	jne    4011f7 <phase_5+0x25>
  40120f:	83 fa 36             	cmp    $0x36,%edx
  401212:	74 05                	je     401219 <phase_5+0x47>
  401214:	e8 2c 05 00 00       	callq  401745 <explode_bomb>
  401219:	48 83 c4 08          	add    $0x8,%rsp
  40121d:	5b                   	pop    %rbx
  40121e:	5d                   	pop    %rbp
  40121f:	c3                   	retq   

0000000000401220 <phase_6>:
  401220:	55                   	push   %rbp
  401221:	48 89 e5             	mov    %rsp,%rbp
  401224:	41 56                	push   %r14
  401226:	41 55                	push   %r13
  401228:	41 54                	push   %r12
  40122a:	53                   	push   %rbx
  40122b:	48 83 ec 50          	sub    $0x50,%rsp
  40122f:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  401233:	e8 43 05 00 00       	callq  40177b <read_six_numbers>
  401238:	4c 8d 75 90          	lea    -0x70(%rbp),%r14
  40123c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401242:	4d 89 f4             	mov    %r14,%r12
  401245:	41 8b 06             	mov    (%r14),%eax
  401248:	83 e8 01             	sub    $0x1,%eax
  40124b:	83 f8 05             	cmp    $0x5,%eax
  40124e:	76 05                	jbe    401255 <phase_6+0x35>
  401250:	e8 f0 04 00 00       	callq  401745 <explode_bomb>
  401255:	41 83 c5 01          	add    $0x1,%r13d
  401259:	41 83 fd 06          	cmp    $0x6,%r13d
  40125d:	75 07                	jne    401266 <phase_6+0x46>
  40125f:	be 00 00 00 00       	mov    $0x0,%esi
  401264:	eb 44                	jmp    4012aa <phase_6+0x8a>
  401266:	44 89 eb             	mov    %r13d,%ebx
  401269:	48 63 c3             	movslq %ebx,%rax
  40126c:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
  401270:	41 39 04 24          	cmp    %eax,(%r12)
  401274:	75 05                	jne    40127b <phase_6+0x5b>
  401276:	e8 ca 04 00 00       	callq  401745 <explode_bomb>
  40127b:	83 c3 01             	add    $0x1,%ebx
  40127e:	83 fb 05             	cmp    $0x5,%ebx
  401281:	7e e6                	jle    401269 <phase_6+0x49>
  401283:	49 83 c6 04          	add    $0x4,%r14
  401287:	eb b9                	jmp    401242 <phase_6+0x22>
  401289:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40128d:	83 c0 01             	add    $0x1,%eax
  401290:	39 c8                	cmp    %ecx,%eax
  401292:	75 f5                	jne    401289 <phase_6+0x69>
  401294:	eb 05                	jmp    40129b <phase_6+0x7b>
  401296:	ba 10 43 60 00       	mov    $0x604310,%edx
  40129b:	48 89 54 75 b0       	mov    %rdx,-0x50(%rbp,%rsi,2)
  4012a0:	48 83 c6 04          	add    $0x4,%rsi
  4012a4:	48 83 fe 18          	cmp    $0x18,%rsi
  4012a8:	74 15                	je     4012bf <phase_6+0x9f>
  4012aa:	8b 4c 35 90          	mov    -0x70(%rbp,%rsi,1),%ecx
  4012ae:	83 f9 01             	cmp    $0x1,%ecx
  4012b1:	7e e3                	jle    401296 <phase_6+0x76>
  4012b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4012b8:	ba 10 43 60 00       	mov    $0x604310,%edx
  4012bd:	eb ca                	jmp    401289 <phase_6+0x69>
  4012bf:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
  4012c3:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  4012c7:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
  4012cb:	48 89 d9             	mov    %rbx,%rcx
  4012ce:	48 8b 10             	mov    (%rax),%rdx
  4012d1:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4012d5:	48 83 c0 08          	add    $0x8,%rax
  4012d9:	48 39 f0             	cmp    %rsi,%rax
  4012dc:	74 05                	je     4012e3 <phase_6+0xc3>
  4012de:	48 89 d1             	mov    %rdx,%rcx
  4012e1:	eb eb                	jmp    4012ce <phase_6+0xae>
  4012e3:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4012ea:	00 
  4012eb:	41 bc 05 00 00 00    	mov    $0x5,%r12d
  4012f1:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4012f5:	8b 00                	mov    (%rax),%eax
  4012f7:	39 03                	cmp    %eax,(%rbx)
  4012f9:	7d 05                	jge    401300 <phase_6+0xe0>
  4012fb:	e8 45 04 00 00       	callq  401745 <explode_bomb>
  401300:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401304:	41 83 ec 01          	sub    $0x1,%r12d
  401308:	75 e7                	jne    4012f1 <phase_6+0xd1>
  40130a:	48 83 c4 50          	add    $0x50,%rsp
  40130e:	5b                   	pop    %rbx
  40130f:	41 5c                	pop    %r12
  401311:	41 5d                	pop    %r13
  401313:	41 5e                	pop    %r14
  401315:	5d                   	pop    %rbp
  401316:	c3                   	retq   

0000000000401317 <fun7>:
  401317:	55                   	push   %rbp
  401318:	48 89 e5             	mov    %rsp,%rbp
  40131b:	48 85 ff             	test   %rdi,%rdi
  40131e:	74 2b                	je     40134b <fun7+0x34>
  401320:	8b 17                	mov    (%rdi),%edx
  401322:	39 f2                	cmp    %esi,%edx
  401324:	7e 0d                	jle    401333 <fun7+0x1c>
  401326:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40132a:	e8 e8 ff ff ff       	callq  401317 <fun7>
  40132f:	01 c0                	add    %eax,%eax
  401331:	eb 1d                	jmp    401350 <fun7+0x39>
  401333:	b8 00 00 00 00       	mov    $0x0,%eax
  401338:	39 f2                	cmp    %esi,%edx
  40133a:	74 14                	je     401350 <fun7+0x39>
  40133c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401340:	e8 d2 ff ff ff       	callq  401317 <fun7>
  401345:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401349:	eb 05                	jmp    401350 <fun7+0x39>
  40134b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401350:	5d                   	pop    %rbp
  401351:	c3                   	retq   

0000000000401352 <secret_phase>:
  401352:	55                   	push   %rbp
  401353:	48 89 e5             	mov    %rsp,%rbp
  401356:	53                   	push   %rbx
  401357:	48 83 ec 08          	sub    $0x8,%rsp
  40135b:	e8 61 04 00 00       	callq  4017c1 <read_line>
  401360:	ba 0a 00 00 00       	mov    $0xa,%edx
  401365:	be 00 00 00 00       	mov    $0x0,%esi
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 1e f9 ff ff       	callq  400c90 <strtol@plt>
  401372:	48 89 c3             	mov    %rax,%rbx
  401375:	8d 40 ff             	lea    -0x1(%rax),%eax
  401378:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40137d:	76 05                	jbe    401384 <secret_phase+0x32>
  40137f:	e8 c1 03 00 00       	callq  401745 <explode_bomb>
  401384:	89 de                	mov    %ebx,%esi
  401386:	bf 30 41 60 00       	mov    $0x604130,%edi
  40138b:	e8 87 ff ff ff       	callq  401317 <fun7>
  401390:	85 c0                	test   %eax,%eax
  401392:	74 05                	je     401399 <secret_phase+0x47>
  401394:	e8 ac 03 00 00       	callq  401745 <explode_bomb>
  401399:	bf e0 27 40 00       	mov    $0x4027e0,%edi
  40139e:	e8 1d f8 ff ff       	callq  400bc0 <puts@plt>
  4013a3:	e8 3c 05 00 00       	callq  4018e4 <phase_defused>
  4013a8:	48 83 c4 08          	add    $0x8,%rsp
  4013ac:	5b                   	pop    %rbx
  4013ad:	5d                   	pop    %rbp
  4013ae:	c3                   	retq   
  4013af:	90                   	nop

00000000004013b0 <sig_handler>:
  4013b0:	55                   	push   %rbp
  4013b1:	48 89 e5             	mov    %rsp,%rbp
  4013b4:	bf a0 28 40 00       	mov    $0x4028a0,%edi
  4013b9:	e8 02 f8 ff ff       	callq  400bc0 <puts@plt>
  4013be:	bf 03 00 00 00       	mov    $0x3,%edi
  4013c3:	e8 58 f9 ff ff       	callq  400d20 <sleep@plt>
  4013c8:	be 69 2a 40 00       	mov    $0x402a69,%esi
  4013cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4013d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d7:	e8 e4 f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  4013dc:	48 8b 3d bd 33 20 00 	mov    0x2033bd(%rip),%rdi        # 6047a0 <__TMC_END__>
  4013e3:	e8 b8 f8 ff ff       	callq  400ca0 <fflush@plt>
  4013e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013ed:	e8 2e f9 ff ff       	callq  400d20 <sleep@plt>
  4013f2:	bf 71 2a 40 00       	mov    $0x402a71,%edi
  4013f7:	e8 c4 f7 ff ff       	callq  400bc0 <puts@plt>
  4013fc:	bf 10 00 00 00       	mov    $0x10,%edi
  401401:	e8 ea f8 ff ff       	callq  400cf0 <exit@plt>

0000000000401406 <invalid_phase>:
  401406:	55                   	push   %rbp
  401407:	48 89 e5             	mov    %rsp,%rbp
  40140a:	48 89 fa             	mov    %rdi,%rdx
  40140d:	be 79 2a 40 00       	mov    $0x402a79,%esi
  401412:	bf 01 00 00 00       	mov    $0x1,%edi
  401417:	b8 00 00 00 00       	mov    $0x0,%eax
  40141c:	e8 9f f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  401421:	bf 08 00 00 00       	mov    $0x8,%edi
  401426:	e8 c5 f8 ff ff       	callq  400cf0 <exit@plt>

000000000040142b <string_length>:
  40142b:	55                   	push   %rbp
  40142c:	48 89 e5             	mov    %rsp,%rbp
  40142f:	80 3f 00             	cmpb   $0x0,(%rdi)
  401432:	74 12                	je     401446 <string_length+0x1b>
  401434:	48 89 fa             	mov    %rdi,%rdx
  401437:	48 83 c2 01          	add    $0x1,%rdx
  40143b:	89 d0                	mov    %edx,%eax
  40143d:	29 f8                	sub    %edi,%eax
  40143f:	80 3a 00             	cmpb   $0x0,(%rdx)
  401442:	75 f3                	jne    401437 <string_length+0xc>
  401444:	eb 05                	jmp    40144b <string_length+0x20>
  401446:	b8 00 00 00 00       	mov    $0x0,%eax
  40144b:	5d                   	pop    %rbp
  40144c:	c3                   	retq   

000000000040144d <strings_not_equal>:
  40144d:	55                   	push   %rbp
  40144e:	48 89 e5             	mov    %rsp,%rbp
  401451:	41 55                	push   %r13
  401453:	41 54                	push   %r12
  401455:	53                   	push   %rbx
  401456:	48 89 fb             	mov    %rdi,%rbx
  401459:	49 89 f4             	mov    %rsi,%r12
  40145c:	e8 ca ff ff ff       	callq  40142b <string_length>
  401461:	41 89 c5             	mov    %eax,%r13d
  401464:	4c 89 e7             	mov    %r12,%rdi
  401467:	e8 bf ff ff ff       	callq  40142b <string_length>
  40146c:	ba 01 00 00 00       	mov    $0x1,%edx
  401471:	41 39 c5             	cmp    %eax,%r13d
  401474:	75 3e                	jne    4014b4 <strings_not_equal+0x67>
  401476:	0f b6 03             	movzbl (%rbx),%eax
  401479:	84 c0                	test   %al,%al
  40147b:	74 24                	je     4014a1 <strings_not_equal+0x54>
  40147d:	41 3a 04 24          	cmp    (%r12),%al
  401481:	74 08                	je     40148b <strings_not_equal+0x3e>
  401483:	eb 23                	jmp    4014a8 <strings_not_equal+0x5b>
  401485:	41 3a 04 24          	cmp    (%r12),%al
  401489:	75 24                	jne    4014af <strings_not_equal+0x62>
  40148b:	48 83 c3 01          	add    $0x1,%rbx
  40148f:	49 83 c4 01          	add    $0x1,%r12
  401493:	0f b6 03             	movzbl (%rbx),%eax
  401496:	84 c0                	test   %al,%al
  401498:	75 eb                	jne    401485 <strings_not_equal+0x38>
  40149a:	ba 00 00 00 00       	mov    $0x0,%edx
  40149f:	eb 13                	jmp    4014b4 <strings_not_equal+0x67>
  4014a1:	ba 00 00 00 00       	mov    $0x0,%edx
  4014a6:	eb 0c                	jmp    4014b4 <strings_not_equal+0x67>
  4014a8:	ba 01 00 00 00       	mov    $0x1,%edx
  4014ad:	eb 05                	jmp    4014b4 <strings_not_equal+0x67>
  4014af:	ba 01 00 00 00       	mov    $0x1,%edx
  4014b4:	89 d0                	mov    %edx,%eax
  4014b6:	5b                   	pop    %rbx
  4014b7:	41 5c                	pop    %r12
  4014b9:	41 5d                	pop    %r13
  4014bb:	5d                   	pop    %rbp
  4014bc:	c3                   	retq   

00000000004014bd <initialize_bomb>:
  4014bd:	55                   	push   %rbp
  4014be:	48 89 e5             	mov    %rsp,%rbp
  4014c1:	53                   	push   %rbx
  4014c2:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
  4014c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014d0:	00 00 
  4014d2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4014d6:	31 c0                	xor    %eax,%eax
  4014d8:	be b0 13 40 00       	mov    $0x4013b0,%esi
  4014dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4014e2:	e8 59 f7 ff ff       	callq  400c40 <signal@plt>
  4014e7:	be 40 00 00 00       	mov    $0x40,%esi
  4014ec:	48 8d bd a0 df ff ff 	lea    -0x2060(%rbp),%rdi
  4014f3:	e8 e8 f7 ff ff       	callq  400ce0 <gethostname@plt>
  4014f8:	85 c0                	test   %eax,%eax
  4014fa:	75 13                	jne    40150f <initialize_bomb+0x52>
  4014fc:	48 8b 3d 9d 2e 20 00 	mov    0x202e9d(%rip),%rdi        # 6043a0 <host_table>
  401503:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  401508:	48 85 ff             	test   %rdi,%rdi
  40150b:	75 16                	jne    401523 <initialize_bomb+0x66>
  40150d:	eb 58                	jmp    401567 <initialize_bomb+0xaa>
  40150f:	bf d8 28 40 00       	mov    $0x4028d8,%edi
  401514:	e8 a7 f6 ff ff       	callq  400bc0 <puts@plt>
  401519:	bf 08 00 00 00       	mov    $0x8,%edi
  40151e:	e8 cd f7 ff ff       	callq  400cf0 <exit@plt>
  401523:	48 8d b5 a0 df ff ff 	lea    -0x2060(%rbp),%rsi
  40152a:	e8 61 f6 ff ff       	callq  400b90 <strcasecmp@plt>
  40152f:	85 c0                	test   %eax,%eax
  401531:	74 48                	je     40157b <initialize_bomb+0xbe>
  401533:	48 83 c3 08          	add    $0x8,%rbx
  401537:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40153b:	48 85 ff             	test   %rdi,%rdi
  40153e:	75 e3                	jne    401523 <initialize_bomb+0x66>
  401540:	eb 25                	jmp    401567 <initialize_bomb+0xaa>
  401542:	48 8d 95 e0 df ff ff 	lea    -0x2020(%rbp),%rdx
  401549:	be 8a 2a 40 00       	mov    $0x402a8a,%esi
  40154e:	bf 01 00 00 00       	mov    $0x1,%edi
  401553:	b8 00 00 00 00       	mov    $0x0,%eax
  401558:	e8 63 f7 ff ff       	callq  400cc0 <__printf_chk@plt>
  40155d:	bf 08 00 00 00       	mov    $0x8,%edi
  401562:	e8 89 f7 ff ff       	callq  400cf0 <exit@plt>
  401567:	bf 10 29 40 00       	mov    $0x402910,%edi
  40156c:	e8 4f f6 ff ff       	callq  400bc0 <puts@plt>
  401571:	bf 08 00 00 00       	mov    $0x8,%edi
  401576:	e8 75 f7 ff ff       	callq  400cf0 <exit@plt>
  40157b:	48 8d bd e0 df ff ff 	lea    -0x2020(%rbp),%rdi
  401582:	e8 d9 0d 00 00       	callq  402360 <init_driver>
  401587:	85 c0                	test   %eax,%eax
  401589:	78 b7                	js     401542 <initialize_bomb+0x85>
  40158b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40158f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401596:	00 00 
  401598:	74 0b                	je     4015a5 <initialize_bomb+0xe8>
  40159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4015a0:	e8 3b f6 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4015a5:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
  4015ac:	5b                   	pop    %rbx
  4015ad:	5d                   	pop    %rbp
  4015ae:	c3                   	retq   

00000000004015af <initialize_bomb_solve>:
  4015af:	55                   	push   %rbp
  4015b0:	48 89 e5             	mov    %rsp,%rbp
  4015b3:	5d                   	pop    %rbp
  4015b4:	c3                   	retq   

00000000004015b5 <blank_line>:
  4015b5:	55                   	push   %rbp
  4015b6:	48 89 e5             	mov    %rsp,%rbp
  4015b9:	41 54                	push   %r12
  4015bb:	53                   	push   %rbx
  4015bc:	48 89 fb             	mov    %rdi,%rbx
  4015bf:	eb 18                	jmp    4015d9 <blank_line+0x24>
  4015c1:	e8 6a f7 ff ff       	callq  400d30 <__ctype_b_loc@plt>
  4015c6:	48 83 c3 01          	add    $0x1,%rbx
  4015ca:	4d 0f be e4          	movsbq %r12b,%r12
  4015ce:	48 8b 00             	mov    (%rax),%rax
  4015d1:	42 f6 44 60 01 20    	testb  $0x20,0x1(%rax,%r12,2)
  4015d7:	74 10                	je     4015e9 <blank_line+0x34>
  4015d9:	44 0f b6 23          	movzbl (%rbx),%r12d
  4015dd:	45 84 e4             	test   %r12b,%r12b
  4015e0:	75 df                	jne    4015c1 <blank_line+0xc>
  4015e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4015e7:	eb 05                	jmp    4015ee <blank_line+0x39>
  4015e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ee:	5b                   	pop    %rbx
  4015ef:	41 5c                	pop    %r12
  4015f1:	5d                   	pop    %rbp
  4015f2:	c3                   	retq   

00000000004015f3 <skip>:
  4015f3:	55                   	push   %rbp
  4015f4:	48 89 e5             	mov    %rsp,%rbp
  4015f7:	53                   	push   %rbx
  4015f8:	48 83 ec 08          	sub    $0x8,%rsp
  4015fc:	48 63 05 b9 31 20 00 	movslq 0x2031b9(%rip),%rax        # 6047bc <num_input_strings>
  401603:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401607:	48 c1 e7 04          	shl    $0x4,%rdi
  40160b:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401612:	48 8b 15 a7 31 20 00 	mov    0x2031a7(%rip),%rdx        # 6047c0 <infile>
  401619:	be 50 00 00 00       	mov    $0x50,%esi
  40161e:	e8 0d f6 ff ff       	callq  400c30 <fgets@plt>
  401623:	48 89 c3             	mov    %rax,%rbx
  401626:	48 85 c0             	test   %rax,%rax
  401629:	74 0c                	je     401637 <skip+0x44>
  40162b:	48 89 c7             	mov    %rax,%rdi
  40162e:	e8 82 ff ff ff       	callq  4015b5 <blank_line>
  401633:	85 c0                	test   %eax,%eax
  401635:	75 c5                	jne    4015fc <skip+0x9>
  401637:	48 89 d8             	mov    %rbx,%rax
  40163a:	48 83 c4 08          	add    $0x8,%rsp
  40163e:	5b                   	pop    %rbx
  40163f:	5d                   	pop    %rbp
  401640:	c3                   	retq   

0000000000401641 <send_msg>:
  401641:	55                   	push   %rbp
  401642:	48 89 e5             	mov    %rsp,%rbp
  401645:	48 81 ec 20 40 00 00 	sub    $0x4020,%rsp
  40164c:	41 89 f9             	mov    %edi,%r9d
  40164f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401656:	00 00 
  401658:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40165c:	31 c0                	xor    %eax,%eax
  40165e:	8b 35 58 31 20 00    	mov    0x203158(%rip),%esi        # 6047bc <num_input_strings>
  401664:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401667:	48 98                	cltq   
  401669:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
  40166d:	49 c1 e0 04          	shl    $0x4,%r8
  401671:	49 81 c0 e0 47 60 00 	add    $0x6047e0,%r8
  401678:	4c 89 c7             	mov    %r8,%rdi
  40167b:	b8 00 00 00 00       	mov    $0x0,%eax
  401680:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401687:	f2 ae                	repnz scas %es:(%rdi),%al
  401689:	48 f7 d1             	not    %rcx
  40168c:	48 83 c1 63          	add    $0x63,%rcx
  401690:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401697:	76 19                	jbe    4016b2 <send_msg+0x71>
  401699:	be 48 29 40 00       	mov    $0x402948,%esi
  40169e:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a3:	e8 18 f6 ff ff       	callq  400cc0 <__printf_chk@plt>
  4016a8:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ad:	e8 3e f6 ff ff       	callq  400cf0 <exit@plt>
  4016b2:	45 85 c9             	test   %r9d,%r9d
  4016b5:	b8 a4 2a 40 00       	mov    $0x402aa4,%eax
  4016ba:	41 b9 ac 2a 40 00    	mov    $0x402aac,%r9d
  4016c0:	4c 0f 45 c8          	cmovne %rax,%r9
  4016c4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4016c9:	89 34 24             	mov    %esi,(%rsp)
  4016cc:	44 8b 05 bd 2c 20 00 	mov    0x202cbd(%rip),%r8d        # 604390 <bomb_id>
  4016d3:	b9 b5 2a 40 00       	mov    $0x402ab5,%ecx
  4016d8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016dd:	be 01 00 00 00       	mov    $0x1,%esi
  4016e2:	48 8d bd f0 bf ff ff 	lea    -0x4010(%rbp),%rdi
  4016e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ee:	e8 4d f6 ff ff       	callq  400d40 <__sprintf_chk@plt>
  4016f3:	4c 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%r8
  4016fa:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016ff:	48 8d 95 f0 bf ff ff 	lea    -0x4010(%rbp),%rdx
  401706:	be 70 43 60 00       	mov    $0x604370,%esi
  40170b:	bf 85 43 60 00       	mov    $0x604385,%edi
  401710:	e8 3b 0e 00 00       	callq  402550 <driver_post>
  401715:	85 c0                	test   %eax,%eax
  401717:	79 16                	jns    40172f <send_msg+0xee>
  401719:	48 8d bd f0 df ff ff 	lea    -0x2010(%rbp),%rdi
  401720:	e8 9b f4 ff ff       	callq  400bc0 <puts@plt>
  401725:	bf 00 00 00 00       	mov    $0x0,%edi
  40172a:	e8 c1 f5 ff ff       	callq  400cf0 <exit@plt>
  40172f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401733:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40173a:	00 00 
  40173c:	74 05                	je     401743 <send_msg+0x102>
  40173e:	e8 9d f4 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401743:	c9                   	leaveq 
  401744:	c3                   	retq   

0000000000401745 <explode_bomb>:
  401745:	55                   	push   %rbp
  401746:	48 89 e5             	mov    %rsp,%rbp
  401749:	bf c1 2a 40 00       	mov    $0x402ac1,%edi
  40174e:	e8 6d f4 ff ff       	callq  400bc0 <puts@plt>
  401753:	bf ca 2a 40 00       	mov    $0x402aca,%edi
  401758:	e8 63 f4 ff ff       	callq  400bc0 <puts@plt>
  40175d:	bf 00 00 00 00       	mov    $0x0,%edi
  401762:	e8 da fe ff ff       	callq  401641 <send_msg>
  401767:	bf 70 29 40 00       	mov    $0x402970,%edi
  40176c:	e8 4f f4 ff ff       	callq  400bc0 <puts@plt>
  401771:	bf 08 00 00 00       	mov    $0x8,%edi
  401776:	e8 75 f5 ff ff       	callq  400cf0 <exit@plt>

000000000040177b <read_six_numbers>:
  40177b:	55                   	push   %rbp
  40177c:	48 89 e5             	mov    %rsp,%rbp
  40177f:	48 83 ec 10          	sub    $0x10,%rsp
  401783:	48 89 f2             	mov    %rsi,%rdx
  401786:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40178a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40178e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401793:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401797:	48 89 04 24          	mov    %rax,(%rsp)
  40179b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40179f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4017a3:	be e1 2a 40 00       	mov    $0x402ae1,%esi
  4017a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ad:	e8 fe f4 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  4017b2:	83 f8 05             	cmp    $0x5,%eax
  4017b5:	7f 05                	jg     4017bc <read_six_numbers+0x41>
  4017b7:	e8 89 ff ff ff       	callq  401745 <explode_bomb>
  4017bc:	c9                   	leaveq 
  4017bd:	0f 1f 00             	nopl   (%rax)
  4017c0:	c3                   	retq   

00000000004017c1 <read_line>:
  4017c1:	55                   	push   %rbp
  4017c2:	48 89 e5             	mov    %rsp,%rbp
  4017c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ca:	e8 24 fe ff ff       	callq  4015f3 <skip>
  4017cf:	48 85 c0             	test   %rax,%rax
  4017d2:	75 6e                	jne    401842 <read_line+0x81>
  4017d4:	48 8b 05 cd 2f 20 00 	mov    0x202fcd(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  4017db:	48 39 05 de 2f 20 00 	cmp    %rax,0x202fde(%rip)        # 6047c0 <infile>
  4017e2:	75 14                	jne    4017f8 <read_line+0x37>
  4017e4:	bf f3 2a 40 00       	mov    $0x402af3,%edi
  4017e9:	e8 d2 f3 ff ff       	callq  400bc0 <puts@plt>
  4017ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4017f3:	e8 f8 f4 ff ff       	callq  400cf0 <exit@plt>
  4017f8:	bf 11 2b 40 00       	mov    $0x402b11,%edi
  4017fd:	e8 7e f3 ff ff       	callq  400b80 <getenv@plt>
  401802:	48 85 c0             	test   %rax,%rax
  401805:	74 0a                	je     401811 <read_line+0x50>
  401807:	bf 00 00 00 00       	mov    $0x0,%edi
  40180c:	e8 df f4 ff ff       	callq  400cf0 <exit@plt>
  401811:	48 8b 05 90 2f 20 00 	mov    0x202f90(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  401818:	48 89 05 a1 2f 20 00 	mov    %rax,0x202fa1(%rip)        # 6047c0 <infile>
  40181f:	b8 00 00 00 00       	mov    $0x0,%eax
  401824:	e8 ca fd ff ff       	callq  4015f3 <skip>
  401829:	48 85 c0             	test   %rax,%rax
  40182c:	75 14                	jne    401842 <read_line+0x81>
  40182e:	bf f3 2a 40 00       	mov    $0x402af3,%edi
  401833:	e8 88 f3 ff ff       	callq  400bc0 <puts@plt>
  401838:	bf 00 00 00 00       	mov    $0x0,%edi
  40183d:	e8 ae f4 ff ff       	callq  400cf0 <exit@plt>
  401842:	8b 15 74 2f 20 00    	mov    0x202f74(%rip),%edx        # 6047bc <num_input_strings>
  401848:	48 63 c2             	movslq %edx,%rax
  40184b:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  40184f:	48 c1 e6 04          	shl    $0x4,%rsi
  401853:	48 81 c6 e0 47 60 00 	add    $0x6047e0,%rsi
  40185a:	48 89 f7             	mov    %rsi,%rdi
  40185d:	b8 00 00 00 00       	mov    $0x0,%eax
  401862:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401869:	f2 ae                	repnz scas %es:(%rdi),%al
  40186b:	48 f7 d1             	not    %rcx
  40186e:	48 83 e9 01          	sub    $0x1,%rcx
  401872:	83 f9 4e             	cmp    $0x4e,%ecx
  401875:	7e 46                	jle    4018bd <read_line+0xfc>
  401877:	bf 1c 2b 40 00       	mov    $0x402b1c,%edi
  40187c:	e8 3f f3 ff ff       	callq  400bc0 <puts@plt>
  401881:	8b 05 35 2f 20 00    	mov    0x202f35(%rip),%eax        # 6047bc <num_input_strings>
  401887:	8d 50 01             	lea    0x1(%rax),%edx
  40188a:	89 15 2c 2f 20 00    	mov    %edx,0x202f2c(%rip)        # 6047bc <num_input_strings>
  401890:	48 98                	cltq   
  401892:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401896:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40189d:	75 6e 63 
  4018a0:	48 89 b8 e0 47 60 00 	mov    %rdi,0x6047e0(%rax)
  4018a7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4018ae:	2a 2a 00 
  4018b1:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  4018b8:	e8 88 fe ff ff       	callq  401745 <explode_bomb>
  4018bd:	83 e9 01             	sub    $0x1,%ecx
  4018c0:	48 63 c9             	movslq %ecx,%rcx
  4018c3:	48 63 c2             	movslq %edx,%rax
  4018c6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018ca:	48 c1 e0 04          	shl    $0x4,%rax
  4018ce:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4018d5:	00 
  4018d6:	83 c2 01             	add    $0x1,%edx
  4018d9:	89 15 dd 2e 20 00    	mov    %edx,0x202edd(%rip)        # 6047bc <num_input_strings>
  4018df:	48 89 f0             	mov    %rsi,%rax
  4018e2:	5d                   	pop    %rbp
  4018e3:	c3                   	retq   

00000000004018e4 <phase_defused>:
  4018e4:	55                   	push   %rbp
  4018e5:	48 89 e5             	mov    %rsp,%rbp
  4018e8:	48 83 ec 70          	sub    $0x70,%rsp
  4018ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018f3:	00 00 
  4018f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4018f9:	31 c0                	xor    %eax,%eax
  4018fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401900:	e8 3c fd ff ff       	callq  401641 <send_msg>
  401905:	83 3d b0 2e 20 00 06 	cmpl   $0x6,0x202eb0(%rip)        # 6047bc <num_input_strings>
  40190c:	75 69                	jne    401977 <phase_defused+0x93>
  40190e:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
  401912:	48 8d 4d 9c          	lea    -0x64(%rbp),%rcx
  401916:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  40191a:	be 37 2b 40 00       	mov    $0x402b37,%esi
  40191f:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  401924:	b8 00 00 00 00       	mov    $0x0,%eax
  401929:	e8 82 f3 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40192e:	83 f8 03             	cmp    $0x3,%eax
  401931:	75 30                	jne    401963 <phase_defused+0x7f>
  401933:	be 40 2b 40 00       	mov    $0x402b40,%esi
  401938:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  40193c:	e8 0c fb ff ff       	callq  40144d <strings_not_equal>
  401941:	85 c0                	test   %eax,%eax
  401943:	75 1e                	jne    401963 <phase_defused+0x7f>
  401945:	bf 98 29 40 00       	mov    $0x402998,%edi
  40194a:	e8 71 f2 ff ff       	callq  400bc0 <puts@plt>
  40194f:	bf c0 29 40 00       	mov    $0x4029c0,%edi
  401954:	e8 67 f2 ff ff       	callq  400bc0 <puts@plt>
  401959:	b8 00 00 00 00       	mov    $0x0,%eax
  40195e:	e8 ef f9 ff ff       	callq  401352 <secret_phase>
  401963:	bf f8 29 40 00       	mov    $0x4029f8,%edi
  401968:	e8 53 f2 ff ff       	callq  400bc0 <puts@plt>
  40196d:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  401972:	e8 49 f2 ff ff       	callq  400bc0 <puts@plt>
  401977:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40197b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401982:	00 00 
  401984:	74 05                	je     40198b <phase_defused+0xa7>
  401986:	e8 55 f2 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  40198b:	c9                   	leaveq 
  40198c:	0f 1f 40 00          	nopl   0x0(%rax)
  401990:	c3                   	retq   
  401991:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401998:	00 00 00 
  40199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004019a0 <sigalrm_handler>:
  4019a0:	55                   	push   %rbp
  4019a1:	48 89 e5             	mov    %rsp,%rbp
  4019a4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4019a9:	ba 68 2b 40 00       	mov    $0x402b68,%edx
  4019ae:	be 01 00 00 00       	mov    $0x1,%esi
  4019b3:	48 8b 3d f6 2d 20 00 	mov    0x202df6(%rip),%rdi        # 6047b0 <stderr@@GLIBC_2.2.5>
  4019ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bf:	e8 4c f3 ff ff       	callq  400d10 <__fprintf_chk@plt>
  4019c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c9:	e8 22 f3 ff ff       	callq  400cf0 <exit@plt>

00000000004019ce <rio_readlineb>:
  4019ce:	55                   	push   %rbp
  4019cf:	48 89 e5             	mov    %rsp,%rbp
  4019d2:	41 57                	push   %r15
  4019d4:	41 56                	push   %r14
  4019d6:	41 55                	push   %r13
  4019d8:	41 54                	push   %r12
  4019da:	53                   	push   %rbx
  4019db:	48 83 ec 38          	sub    $0x38,%rsp
  4019df:	49 89 f6             	mov    %rsi,%r14
  4019e2:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4019e6:	48 83 fa 01          	cmp    $0x1,%rdx
  4019ea:	0f 86 c5 00 00 00    	jbe    401ab5 <rio_readlineb+0xe7>
  4019f0:	48 89 fb             	mov    %rdi,%rbx
  4019f3:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4019fa:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  4019fe:	eb 2d                	jmp    401a2d <rio_readlineb+0x5f>
  401a00:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a05:	4c 89 ee             	mov    %r13,%rsi
  401a08:	8b 3b                	mov    (%rbx),%edi
  401a0a:	e8 01 f2 ff ff       	callq  400c10 <read@plt>
  401a0f:	89 43 04             	mov    %eax,0x4(%rbx)
  401a12:	85 c0                	test   %eax,%eax
  401a14:	79 0f                	jns    401a25 <rio_readlineb+0x57>
  401a16:	e8 85 f1 ff ff       	callq  400ba0 <__errno_location@plt>
  401a1b:	83 38 04             	cmpl   $0x4,(%rax)
  401a1e:	74 0d                	je     401a2d <rio_readlineb+0x5f>
  401a20:	e9 a1 00 00 00       	jmpq   401ac6 <rio_readlineb+0xf8>
  401a25:	85 c0                	test   %eax,%eax
  401a27:	74 6f                	je     401a98 <rio_readlineb+0xca>
  401a29:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
  401a2d:	44 8b 63 04          	mov    0x4(%rbx),%r12d
  401a31:	45 85 e4             	test   %r12d,%r12d
  401a34:	7e ca                	jle    401a00 <rio_readlineb+0x32>
  401a36:	45 85 e4             	test   %r12d,%r12d
  401a39:	41 0f 95 c7          	setne  %r15b
  401a3d:	41 0f b6 c7          	movzbl %r15b,%eax
  401a41:	89 45 b8             	mov    %eax,-0x48(%rbp)
  401a44:	45 0f b6 ff          	movzbl %r15b,%r15d
  401a48:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401a4c:	48 89 ce             	mov    %rcx,%rsi
  401a4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401a54:	4c 89 fa             	mov    %r15,%rdx
  401a57:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401a5b:	48 8d 7d cf          	lea    -0x31(%rbp),%rdi
  401a5f:	e8 0c f2 ff ff       	callq  400c70 <__memcpy_chk@plt>
  401a64:	4c 03 7d b0          	add    -0x50(%rbp),%r15
  401a68:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401a6c:	8b 45 b8             	mov    -0x48(%rbp),%eax
  401a6f:	41 29 c4             	sub    %eax,%r12d
  401a72:	44 89 63 04          	mov    %r12d,0x4(%rbx)
  401a76:	83 f8 01             	cmp    $0x1,%eax
  401a79:	75 12                	jne    401a8d <rio_readlineb+0xbf>
  401a7b:	49 83 c6 01          	add    $0x1,%r14
  401a7f:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
  401a83:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401a87:	3c 0a                	cmp    $0xa,%al
  401a89:	75 17                	jne    401aa2 <rio_readlineb+0xd4>
  401a8b:	eb 2f                	jmp    401abc <rio_readlineb+0xee>
  401a8d:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  401a91:	75 3c                	jne    401acf <rio_readlineb+0x101>
  401a93:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a96:	eb 03                	jmp    401a9b <rio_readlineb+0xcd>
  401a98:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a9b:	83 f8 01             	cmp    $0x1,%eax
  401a9e:	75 1c                	jne    401abc <rio_readlineb+0xee>
  401aa0:	eb 36                	jmp    401ad8 <rio_readlineb+0x10a>
  401aa2:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  401aa6:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  401aaa:	48 3b 45 a8          	cmp    -0x58(%rbp),%rax
  401aae:	73 0c                	jae    401abc <rio_readlineb+0xee>
  401ab0:	e9 78 ff ff ff       	jmpq   401a2d <rio_readlineb+0x5f>
  401ab5:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  401abc:	41 c6 06 00          	movb   $0x0,(%r14)
  401ac0:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  401ac4:	eb 17                	jmp    401add <rio_readlineb+0x10f>
  401ac6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401acd:	eb 0e                	jmp    401add <rio_readlineb+0x10f>
  401acf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ad6:	eb 05                	jmp    401add <rio_readlineb+0x10f>
  401ad8:	b8 00 00 00 00       	mov    $0x0,%eax
  401add:	48 83 c4 38          	add    $0x38,%rsp
  401ae1:	5b                   	pop    %rbx
  401ae2:	41 5c                	pop    %r12
  401ae4:	41 5d                	pop    %r13
  401ae6:	41 5e                	pop    %r14
  401ae8:	41 5f                	pop    %r15
  401aea:	5d                   	pop    %rbp
  401aeb:	c3                   	retq   

0000000000401aec <submitr>:
  401aec:	55                   	push   %rbp
  401aed:	48 89 e5             	mov    %rsp,%rbp
  401af0:	41 57                	push   %r15
  401af2:	41 56                	push   %r14
  401af4:	41 55                	push   %r13
  401af6:	41 54                	push   %r12
  401af8:	53                   	push   %rbx
  401af9:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401b00:	49 89 fe             	mov    %rdi,%r14
  401b03:	41 89 f4             	mov    %esi,%r12d
  401b06:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401b0d:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401b14:	4c 89 85 70 5f ff ff 	mov    %r8,-0xa090(%rbp)
  401b1b:	4c 89 8d 78 5f ff ff 	mov    %r9,-0xa088(%rbp)
  401b22:	48 8b 5d 10          	mov    0x10(%rbp),%rbx
  401b26:	4c 8b 7d 18          	mov    0x18(%rbp),%r15
  401b2a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b31:	00 00 
  401b33:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401b37:	31 c0                	xor    %eax,%eax
  401b39:	c7 85 9c 5f ff ff 00 	movl   $0x0,-0xa064(%rbp)
  401b40:	00 00 00 
  401b43:	ba 00 00 00 00       	mov    $0x0,%edx
  401b48:	be 01 00 00 00       	mov    $0x1,%esi
  401b4d:	bf 02 00 00 00       	mov    $0x2,%edi
  401b52:	e8 f9 f1 ff ff       	callq  400d50 <socket@plt>
  401b57:	41 89 c5             	mov    %eax,%r13d
  401b5a:	85 c0                	test   %eax,%eax
  401b5c:	79 50                	jns    401bae <submitr+0xc2>
  401b5e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b65:	3a 20 43 
  401b68:	49 89 07             	mov    %rax,(%r15)
  401b6b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b72:	20 75 6e 
  401b75:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b79:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b80:	74 6f 20 
  401b83:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b87:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401b8e:	65 20 73 
  401b91:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b95:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401b9c:	65 
  401b9d:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401ba4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba9:	e9 3d 06 00 00       	jmpq   4021eb <submitr+0x6ff>
  401bae:	4c 89 f7             	mov    %r14,%rdi
  401bb1:	e8 9a f0 ff ff       	callq  400c50 <gethostbyname@plt>
  401bb6:	48 85 c0             	test   %rax,%rax
  401bb9:	75 6b                	jne    401c26 <submitr+0x13a>
  401bbb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401bc2:	3a 20 44 
  401bc5:	49 89 07             	mov    %rax,(%r15)
  401bc8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401bcf:	20 75 6e 
  401bd2:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bd6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bdd:	74 6f 20 
  401be0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401be4:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401beb:	76 65 20 
  401bee:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bf2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401bf9:	72 20 61 
  401bfc:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c00:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401c07:	65 
  401c08:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401c0f:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401c14:	44 89 ef             	mov    %r13d,%edi
  401c17:	e8 e4 ef ff ff       	callq  400c00 <close@plt>
  401c1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c21:	e9 c5 05 00 00       	jmpq   4021eb <submitr+0x6ff>
  401c26:	48 c7 85 a0 5f ff ff 	movq   $0x0,-0xa060(%rbp)
  401c2d:	00 00 00 00 
  401c31:	48 c7 85 a8 5f ff ff 	movq   $0x0,-0xa058(%rbp)
  401c38:	00 00 00 00 
  401c3c:	66 c7 85 a0 5f ff ff 	movw   $0x2,-0xa060(%rbp)
  401c43:	02 00 
  401c45:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c49:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c4d:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  401c54:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  401c58:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401c5d:	48 8b 30             	mov    (%rax),%rsi
  401c60:	e8 fb ef ff ff       	callq  400c60 <__memmove_chk@plt>
  401c65:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401c6a:	66 44 89 a5 a2 5f ff 	mov    %r12w,-0xa05e(%rbp)
  401c71:	ff 
  401c72:	ba 10 00 00 00       	mov    $0x10,%edx
  401c77:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  401c7e:	44 89 ef             	mov    %r13d,%edi
  401c81:	e8 7a f0 ff ff       	callq  400d00 <connect@plt>
  401c86:	85 c0                	test   %eax,%eax
  401c88:	79 5d                	jns    401ce7 <submitr+0x1fb>
  401c8a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401c91:	3a 20 55 
  401c94:	49 89 07             	mov    %rax,(%r15)
  401c97:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401c9e:	20 74 6f 
  401ca1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ca5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401cac:	65 63 74 
  401caf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cb3:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401cba:	68 65 20 
  401cbd:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cc1:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401cc8:	76 
  401cc9:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401cd0:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401cd5:	44 89 ef             	mov    %r13d,%edi
  401cd8:	e8 23 ef ff ff       	callq  400c00 <close@plt>
  401cdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce2:	e9 04 05 00 00       	jmpq   4021eb <submitr+0x6ff>
  401ce7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401cee:	48 89 df             	mov    %rbx,%rdi
  401cf1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf6:	48 89 d1             	mov    %rdx,%rcx
  401cf9:	f2 ae                	repnz scas %es:(%rdi),%al
  401cfb:	48 f7 d1             	not    %rcx
  401cfe:	48 89 ce             	mov    %rcx,%rsi
  401d01:	48 8b bd 88 5f ff ff 	mov    -0xa078(%rbp),%rdi
  401d08:	48 89 d1             	mov    %rdx,%rcx
  401d0b:	f2 ae                	repnz scas %es:(%rdi),%al
  401d0d:	49 89 c8             	mov    %rcx,%r8
  401d10:	48 8b bd 80 5f ff ff 	mov    -0xa080(%rbp),%rdi
  401d17:	48 89 d1             	mov    %rdx,%rcx
  401d1a:	f2 ae                	repnz scas %es:(%rdi),%al
  401d1c:	48 f7 d1             	not    %rcx
  401d1f:	49 89 c9             	mov    %rcx,%r9
  401d22:	48 8b bd 78 5f ff ff 	mov    -0xa088(%rbp),%rdi
  401d29:	48 89 d1             	mov    %rdx,%rcx
  401d2c:	f2 ae                	repnz scas %es:(%rdi),%al
  401d2e:	4d 29 c1             	sub    %r8,%r9
  401d31:	49 29 c9             	sub    %rcx,%r9
  401d34:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401d39:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401d3e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401d44:	76 73                	jbe    401db9 <submitr+0x2cd>
  401d46:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401d4d:	3a 20 52 
  401d50:	49 89 07             	mov    %rax,(%r15)
  401d53:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401d5a:	20 73 74 
  401d5d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d61:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401d68:	74 6f 6f 
  401d6b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d6f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401d76:	65 2e 20 
  401d79:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d7d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401d84:	61 73 65 
  401d87:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d8b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401d92:	49 54 52 
  401d95:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d99:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401da0:	55 46 00 
  401da3:	49 89 47 30          	mov    %rax,0x30(%r15)
  401da7:	44 89 ef             	mov    %r13d,%edi
  401daa:	e8 51 ee ff ff       	callq  400c00 <close@plt>
  401daf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db4:	e9 32 04 00 00       	jmpq   4021eb <submitr+0x6ff>
  401db9:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  401dc0:	b9 00 04 00 00       	mov    $0x400,%ecx
  401dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dca:	48 89 d7             	mov    %rdx,%rdi
  401dcd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401dd0:	48 89 df             	mov    %rbx,%rdi
  401dd3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401dda:	f2 ae                	repnz scas %es:(%rdi),%al
  401ddc:	48 f7 d1             	not    %rcx
  401ddf:	48 83 e9 01          	sub    $0x1,%rcx
  401de3:	85 c9                	test   %ecx,%ecx
  401de5:	0f 84 18 04 00 00    	je     402203 <submitr+0x717>
  401deb:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401dee:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401df3:	49 89 d4             	mov    %rdx,%r12
  401df6:	44 0f b6 03          	movzbl (%rbx),%r8d
  401dfa:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401dfe:	74 23                	je     401e23 <submitr+0x337>
  401e00:	41 8d 40 d3          	lea    -0x2d(%r8),%eax
  401e04:	3c 01                	cmp    $0x1,%al
  401e06:	76 1b                	jbe    401e23 <submitr+0x337>
  401e08:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401e0c:	74 15                	je     401e23 <submitr+0x337>
  401e0e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401e12:	3c 09                	cmp    $0x9,%al
  401e14:	76 0d                	jbe    401e23 <submitr+0x337>
  401e16:	44 89 c0             	mov    %r8d,%eax
  401e19:	83 e0 df             	and    $0xffffffdf,%eax
  401e1c:	83 e8 41             	sub    $0x41,%eax
  401e1f:	3c 19                	cmp    $0x19,%al
  401e21:	77 0b                	ja     401e2e <submitr+0x342>
  401e23:	49 8d 44 24 01       	lea    0x1(%r12),%rax
  401e28:	45 88 04 24          	mov    %r8b,(%r12)
  401e2c:	eb 70                	jmp    401e9e <submitr+0x3b2>
  401e2e:	41 80 f8 20          	cmp    $0x20,%r8b
  401e32:	75 0c                	jne    401e40 <submitr+0x354>
  401e34:	49 8d 44 24 01       	lea    0x1(%r12),%rax
  401e39:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  401e3e:	eb 5e                	jmp    401e9e <submitr+0x3b2>
  401e40:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401e44:	3c 5f                	cmp    $0x5f,%al
  401e46:	76 0a                	jbe    401e52 <submitr+0x366>
  401e48:	41 80 f8 09          	cmp    $0x9,%r8b
  401e4c:	0f 85 36 04 00 00    	jne    402288 <submitr+0x79c>
  401e52:	45 0f b6 c0          	movzbl %r8b,%r8d
  401e56:	b9 40 2c 40 00       	mov    $0x402c40,%ecx
  401e5b:	ba 08 00 00 00       	mov    $0x8,%edx
  401e60:	be 01 00 00 00       	mov    $0x1,%esi
  401e65:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401e6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e71:	e8 ca ee ff ff       	callq  400d40 <__sprintf_chk@plt>
  401e76:	0f b6 85 b0 df ff ff 	movzbl -0x2050(%rbp),%eax
  401e7d:	41 88 04 24          	mov    %al,(%r12)
  401e81:	0f b6 85 b1 df ff ff 	movzbl -0x204f(%rbp),%eax
  401e88:	41 88 44 24 01       	mov    %al,0x1(%r12)
  401e8d:	49 8d 44 24 03       	lea    0x3(%r12),%rax
  401e92:	0f b6 95 b2 df ff ff 	movzbl -0x204e(%rbp),%edx
  401e99:	41 88 54 24 02       	mov    %dl,0x2(%r12)
  401e9e:	48 83 c3 01          	add    $0x1,%rbx
  401ea2:	4c 39 f3             	cmp    %r14,%rbx
  401ea5:	0f 84 58 03 00 00    	je     402203 <submitr+0x717>
  401eab:	49 89 c4             	mov    %rax,%r12
  401eae:	e9 43 ff ff ff       	jmpq   401df6 <submitr+0x30a>
  401eb3:	48 89 da             	mov    %rbx,%rdx
  401eb6:	4c 89 e6             	mov    %r12,%rsi
  401eb9:	44 89 ef             	mov    %r13d,%edi
  401ebc:	e8 0f ed ff ff       	callq  400bd0 <write@plt>
  401ec1:	48 85 c0             	test   %rax,%rax
  401ec4:	7f 11                	jg     401ed7 <submitr+0x3eb>
  401ec6:	e8 d5 ec ff ff       	callq  400ba0 <__errno_location@plt>
  401ecb:	83 38 04             	cmpl   $0x4,(%rax)
  401ece:	66 90                	xchg   %ax,%ax
  401ed0:	75 12                	jne    401ee4 <submitr+0x3f8>
  401ed2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed7:	49 01 c4             	add    %rax,%r12
  401eda:	48 29 c3             	sub    %rax,%rbx
  401edd:	75 d4                	jne    401eb3 <submitr+0x3c7>
  401edf:	4d 85 f6             	test   %r14,%r14
  401ee2:	79 5f                	jns    401f43 <submitr+0x457>
  401ee4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401eeb:	3a 20 43 
  401eee:	49 89 07             	mov    %rax,(%r15)
  401ef1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ef8:	20 75 6e 
  401efb:	49 89 47 08          	mov    %rax,0x8(%r15)
  401eff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f06:	74 6f 20 
  401f09:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f0d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401f14:	20 74 6f 
  401f17:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f1b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401f22:	73 65 72 
  401f25:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f29:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401f30:	00 
  401f31:	44 89 ef             	mov    %r13d,%edi
  401f34:	e8 c7 ec ff ff       	callq  400c00 <close@plt>
  401f39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f3e:	e9 a8 02 00 00       	jmpq   4021eb <submitr+0x6ff>
  401f43:	44 89 ad b0 df ff ff 	mov    %r13d,-0x2050(%rbp)
  401f4a:	c7 85 b4 df ff ff 00 	movl   $0x0,-0x204c(%rbp)
  401f51:	00 00 00 
  401f54:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  401f5b:	48 83 c0 10          	add    $0x10,%rax
  401f5f:	48 89 85 b8 df ff ff 	mov    %rax,-0x2048(%rbp)
  401f66:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f6b:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  401f72:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401f79:	e8 50 fa ff ff       	callq  4019ce <rio_readlineb>
  401f7e:	48 85 c0             	test   %rax,%rax
  401f81:	7f 74                	jg     401ff7 <submitr+0x50b>
  401f83:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f8a:	3a 20 43 
  401f8d:	49 89 07             	mov    %rax,(%r15)
  401f90:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f97:	20 75 6e 
  401f9a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f9e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fa5:	74 6f 20 
  401fa8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fac:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401fb3:	66 69 72 
  401fb6:	49 89 47 18          	mov    %rax,0x18(%r15)
  401fba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401fc1:	61 64 65 
  401fc4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401fc8:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401fcf:	6d 20 73 
  401fd2:	49 89 47 28          	mov    %rax,0x28(%r15)
  401fd6:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401fdd:	65 
  401fde:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401fe5:	44 89 ef             	mov    %r13d,%edi
  401fe8:	e8 13 ec ff ff       	callq  400c00 <close@plt>
  401fed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ff2:	e9 f4 01 00 00       	jmpq   4021eb <submitr+0x6ff>
  401ff7:	4c 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%r8
  401ffe:	48 8d 8d 9c 5f ff ff 	lea    -0xa064(%rbp),%rcx
  402005:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  40200c:	be 47 2c 40 00       	mov    $0x402c47,%esi
  402011:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  402018:	b8 00 00 00 00       	mov    $0x0,%eax
  40201d:	e8 8e ec ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  402022:	44 8b 85 9c 5f ff ff 	mov    -0xa064(%rbp),%r8d
  402029:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402030:	0f 84 be 00 00 00    	je     4020f4 <submitr+0x608>
  402036:	4c 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%r9
  40203d:	b9 90 2b 40 00       	mov    $0x402b90,%ecx
  402042:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402049:	be 01 00 00 00       	mov    $0x1,%esi
  40204e:	4c 89 ff             	mov    %r15,%rdi
  402051:	b8 00 00 00 00       	mov    $0x0,%eax
  402056:	e8 e5 ec ff ff       	callq  400d40 <__sprintf_chk@plt>
  40205b:	44 89 ef             	mov    %r13d,%edi
  40205e:	e8 9d eb ff ff       	callq  400c00 <close@plt>
  402063:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402068:	e9 7e 01 00 00       	jmpq   4021eb <submitr+0x6ff>
  40206d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402072:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  402079:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  402080:	e8 49 f9 ff ff       	callq  4019ce <rio_readlineb>
  402085:	48 85 c0             	test   %rax,%rax
  402088:	7f 6a                	jg     4020f4 <submitr+0x608>
  40208a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402091:	3a 20 43 
  402094:	49 89 07             	mov    %rax,(%r15)
  402097:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40209e:	20 75 6e 
  4020a1:	49 89 47 08          	mov    %rax,0x8(%r15)
  4020a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020ac:	74 6f 20 
  4020af:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020b3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4020ba:	68 65 61 
  4020bd:	49 89 47 18          	mov    %rax,0x18(%r15)
  4020c1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020c8:	66 72 6f 
  4020cb:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020cf:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  4020d6:	76 65 72 
  4020d9:	49 89 47 28          	mov    %rax,0x28(%r15)
  4020dd:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020e2:	44 89 ef             	mov    %r13d,%edi
  4020e5:	e8 16 eb ff ff       	callq  400c00 <close@plt>
  4020ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020ef:	e9 f7 00 00 00       	jmpq   4021eb <submitr+0x6ff>
  4020f4:	80 bd b0 5f ff ff 0d 	cmpb   $0xd,-0xa050(%rbp)
  4020fb:	0f 85 6c ff ff ff    	jne    40206d <submitr+0x581>
  402101:	80 bd b1 5f ff ff 0a 	cmpb   $0xa,-0xa04f(%rbp)
  402108:	0f 85 5f ff ff ff    	jne    40206d <submitr+0x581>
  40210e:	80 bd b2 5f ff ff 00 	cmpb   $0x0,-0xa04e(%rbp)
  402115:	0f 85 52 ff ff ff    	jne    40206d <submitr+0x581>
  40211b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402120:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  402127:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  40212e:	e8 9b f8 ff ff       	callq  4019ce <rio_readlineb>
  402133:	48 85 c0             	test   %rax,%rax
  402136:	7f 70                	jg     4021a8 <submitr+0x6bc>
  402138:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40213f:	3a 20 43 
  402142:	49 89 07             	mov    %rax,(%r15)
  402145:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40214c:	20 75 6e 
  40214f:	49 89 47 08          	mov    %rax,0x8(%r15)
  402153:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40215a:	74 6f 20 
  40215d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402161:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402168:	73 74 61 
  40216b:	49 89 47 18          	mov    %rax,0x18(%r15)
  40216f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402176:	65 73 73 
  402179:	49 89 47 20          	mov    %rax,0x20(%r15)
  40217d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402184:	72 6f 6d 
  402187:	49 89 47 28          	mov    %rax,0x28(%r15)
  40218b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402192:	65 72 00 
  402195:	49 89 47 30          	mov    %rax,0x30(%r15)
  402199:	44 89 ef             	mov    %r13d,%edi
  40219c:	e8 5f ea ff ff       	callq  400c00 <close@plt>
  4021a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021a6:	eb 43                	jmp    4021eb <submitr+0x6ff>
  4021a8:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  4021af:	4c 89 ff             	mov    %r15,%rdi
  4021b2:	e8 f9 e9 ff ff       	callq  400bb0 <strcpy@plt>
  4021b7:	44 89 ef             	mov    %r13d,%edi
  4021ba:	e8 41 ea ff ff       	callq  400c00 <close@plt>
  4021bf:	41 0f b6 07          	movzbl (%r15),%eax
  4021c3:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4021c8:	29 c2                	sub    %eax,%edx
  4021ca:	75 15                	jne    4021e1 <submitr+0x6f5>
  4021cc:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
  4021d1:	ba 4b 00 00 00       	mov    $0x4b,%edx
  4021d6:	29 c2                	sub    %eax,%edx
  4021d8:	75 07                	jne    4021e1 <submitr+0x6f5>
  4021da:	41 0f b6 57 02       	movzbl 0x2(%r15),%edx
  4021df:	f7 da                	neg    %edx
  4021e1:	85 d2                	test   %edx,%edx
  4021e3:	0f 95 c0             	setne  %al
  4021e6:	0f b6 c0             	movzbl %al,%eax
  4021e9:	f7 d8                	neg    %eax
  4021eb:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4021ef:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  4021f6:	00 00 
  4021f8:	0f 84 1c 01 00 00    	je     40231a <submitr+0x82e>
  4021fe:	e9 12 01 00 00       	jmpq   402315 <submitr+0x829>
  402203:	48 8d 85 b0 7f ff ff 	lea    -0x8050(%rbp),%rax
  40220a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40220f:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  402216:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40221b:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  402222:	48 89 04 24          	mov    %rax,(%rsp)
  402226:	4c 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%r9
  40222d:	4c 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%r8
  402234:	b9 c0 2b 40 00       	mov    $0x402bc0,%ecx
  402239:	ba 00 20 00 00       	mov    $0x2000,%edx
  40223e:	be 01 00 00 00       	mov    $0x1,%esi
  402243:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  40224a:	b8 00 00 00 00       	mov    $0x0,%eax
  40224f:	e8 ec ea ff ff       	callq  400d40 <__sprintf_chk@plt>
  402254:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  40225b:	b8 00 00 00 00       	mov    $0x0,%eax
  402260:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402267:	f2 ae                	repnz scas %es:(%rdi),%al
  402269:	48 f7 d1             	not    %rcx
  40226c:	48 83 e9 01          	sub    $0x1,%rcx
  402270:	49 89 ce             	mov    %rcx,%r14
  402273:	0f 84 ca fc ff ff    	je     401f43 <submitr+0x457>
  402279:	48 89 cb             	mov    %rcx,%rbx
  40227c:	4c 8d a5 b0 5f ff ff 	lea    -0xa050(%rbp),%r12
  402283:	e9 2b fc ff ff       	jmpq   401eb3 <submitr+0x3c7>
  402288:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40228f:	3a 20 52 
  402292:	49 89 07             	mov    %rax,(%r15)
  402295:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40229c:	20 73 74 
  40229f:	49 89 47 08          	mov    %rax,0x8(%r15)
  4022a3:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4022aa:	63 6f 6e 
  4022ad:	49 89 47 10          	mov    %rax,0x10(%r15)
  4022b1:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4022b8:	20 61 6e 
  4022bb:	49 89 47 18          	mov    %rax,0x18(%r15)
  4022bf:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4022c6:	67 61 6c 
  4022c9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4022cd:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4022d4:	6e 70 72 
  4022d7:	49 89 47 28          	mov    %rax,0x28(%r15)
  4022db:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4022e2:	6c 65 20 
  4022e5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4022e9:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4022f0:	63 74 65 
  4022f3:	49 89 47 38          	mov    %rax,0x38(%r15)
  4022f7:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4022fe:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  402303:	44 89 ef             	mov    %r13d,%edi
  402306:	e8 f5 e8 ff ff       	callq  400c00 <close@plt>
  40230b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402310:	e9 d6 fe ff ff       	jmpq   4021eb <submitr+0x6ff>
  402315:	e8 c6 e8 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  40231a:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  402321:	5b                   	pop    %rbx
  402322:	41 5c                	pop    %r12
  402324:	41 5d                	pop    %r13
  402326:	41 5e                	pop    %r14
  402328:	41 5f                	pop    %r15
  40232a:	5d                   	pop    %rbp
  40232b:	c3                   	retq   

000000000040232c <init_timeout>:
  40232c:	55                   	push   %rbp
  40232d:	48 89 e5             	mov    %rsp,%rbp
  402330:	53                   	push   %rbx
  402331:	48 83 ec 08          	sub    $0x8,%rsp
  402335:	89 fb                	mov    %edi,%ebx
  402337:	85 ff                	test   %edi,%edi
  402339:	74 1e                	je     402359 <init_timeout+0x2d>
  40233b:	be a0 19 40 00       	mov    $0x4019a0,%esi
  402340:	bf 0e 00 00 00       	mov    $0xe,%edi
  402345:	e8 f6 e8 ff ff       	callq  400c40 <signal@plt>
  40234a:	85 db                	test   %ebx,%ebx
  40234c:	bf 00 00 00 00       	mov    $0x0,%edi
  402351:	0f 49 fb             	cmovns %ebx,%edi
  402354:	e8 97 e8 ff ff       	callq  400bf0 <alarm@plt>
  402359:	48 83 c4 08          	add    $0x8,%rsp
  40235d:	5b                   	pop    %rbx
  40235e:	5d                   	pop    %rbp
  40235f:	c3                   	retq   

0000000000402360 <init_driver>:
  402360:	55                   	push   %rbp
  402361:	48 89 e5             	mov    %rsp,%rbp
  402364:	41 54                	push   %r12
  402366:	53                   	push   %rbx
  402367:	48 83 ec 20          	sub    $0x20,%rsp
  40236b:	49 89 fc             	mov    %rdi,%r12
  40236e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402375:	00 00 
  402377:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40237b:	31 c0                	xor    %eax,%eax
  40237d:	be 01 00 00 00       	mov    $0x1,%esi
  402382:	bf 0d 00 00 00       	mov    $0xd,%edi
  402387:	e8 b4 e8 ff ff       	callq  400c40 <signal@plt>
  40238c:	be 01 00 00 00       	mov    $0x1,%esi
  402391:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402396:	e8 a5 e8 ff ff       	callq  400c40 <signal@plt>
  40239b:	be 01 00 00 00       	mov    $0x1,%esi
  4023a0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4023a5:	e8 96 e8 ff ff       	callq  400c40 <signal@plt>
  4023aa:	ba 00 00 00 00       	mov    $0x0,%edx
  4023af:	be 01 00 00 00       	mov    $0x1,%esi
  4023b4:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b9:	e8 92 e9 ff ff       	callq  400d50 <socket@plt>
  4023be:	89 c3                	mov    %eax,%ebx
  4023c0:	85 c0                	test   %eax,%eax
  4023c2:	79 56                	jns    40241a <init_driver+0xba>
  4023c4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023cb:	3a 20 43 
  4023ce:	49 89 04 24          	mov    %rax,(%r12)
  4023d2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023d9:	20 75 6e 
  4023dc:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  4023e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023e8:	74 6f 20 
  4023eb:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4023f0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023f7:	65 20 73 
  4023fa:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  4023ff:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402406:	6b 65 
  402408:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  40240f:	00 
  402410:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402415:	e9 19 01 00 00       	jmpq   402533 <init_driver+0x1d3>
  40241a:	bf 50 2b 40 00       	mov    $0x402b50,%edi
  40241f:	e8 2c e8 ff ff       	callq  400c50 <gethostbyname@plt>
  402424:	48 85 c0             	test   %rax,%rax
  402427:	75 72                	jne    40249b <init_driver+0x13b>
  402429:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402430:	3a 20 44 
  402433:	49 89 04 24          	mov    %rax,(%r12)
  402437:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40243e:	20 75 6e 
  402441:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  402446:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40244d:	74 6f 20 
  402450:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402455:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40245c:	76 65 20 
  40245f:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  402464:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40246b:	72 20 61 
  40246e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402473:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  40247a:	72 65 
  40247c:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402483:	73 
  402484:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  40248a:	89 df                	mov    %ebx,%edi
  40248c:	e8 6f e7 ff ff       	callq  400c00 <close@plt>
  402491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402496:	e9 98 00 00 00       	jmpq   402533 <init_driver+0x1d3>
  40249b:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  4024a2:	00 
  4024a3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4024aa:	00 
  4024ab:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4024b1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024b5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024b9:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4024bd:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  4024c1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024c6:	48 8b 30             	mov    (%rax),%rsi
  4024c9:	e8 92 e7 ff ff       	callq  400c60 <__memmove_chk@plt>
  4024ce:	66 c7 45 d2 4e cb    	movw   $0xcb4e,-0x2e(%rbp)
  4024d4:	ba 10 00 00 00       	mov    $0x10,%edx
  4024d9:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  4024dd:	89 df                	mov    %ebx,%edi
  4024df:	e8 1c e8 ff ff       	callq  400d00 <connect@plt>
  4024e4:	85 c0                	test   %eax,%eax
  4024e6:	79 32                	jns    40251a <init_driver+0x1ba>
  4024e8:	41 b8 50 2b 40 00    	mov    $0x402b50,%r8d
  4024ee:	b9 18 2c 40 00       	mov    $0x402c18,%ecx
  4024f3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024fa:	be 01 00 00 00       	mov    $0x1,%esi
  4024ff:	4c 89 e7             	mov    %r12,%rdi
  402502:	b8 00 00 00 00       	mov    $0x0,%eax
  402507:	e8 34 e8 ff ff       	callq  400d40 <__sprintf_chk@plt>
  40250c:	89 df                	mov    %ebx,%edi
  40250e:	e8 ed e6 ff ff       	callq  400c00 <close@plt>
  402513:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402518:	eb 19                	jmp    402533 <init_driver+0x1d3>
  40251a:	89 df                	mov    %ebx,%edi
  40251c:	e8 df e6 ff ff       	callq  400c00 <close@plt>
  402521:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402528:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  40252e:	b8 00 00 00 00       	mov    $0x0,%eax
  402533:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402537:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40253e:	00 00 
  402540:	74 05                	je     402547 <init_driver+0x1e7>
  402542:	e8 99 e6 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  402547:	48 83 c4 20          	add    $0x20,%rsp
  40254b:	5b                   	pop    %rbx
  40254c:	41 5c                	pop    %r12
  40254e:	5d                   	pop    %rbp
  40254f:	c3                   	retq   

0000000000402550 <driver_post>:
  402550:	55                   	push   %rbp
  402551:	48 89 e5             	mov    %rsp,%rbp
  402554:	53                   	push   %rbx
  402555:	48 83 ec 18          	sub    $0x18,%rsp
  402559:	4c 89 c3             	mov    %r8,%rbx
  40255c:	85 c9                	test   %ecx,%ecx
  40255e:	74 24                	je     402584 <driver_post+0x34>
  402560:	be 58 2c 40 00       	mov    $0x402c58,%esi
  402565:	bf 01 00 00 00       	mov    $0x1,%edi
  40256a:	b8 00 00 00 00       	mov    $0x0,%eax
  40256f:	e8 4c e7 ff ff       	callq  400cc0 <__printf_chk@plt>
  402574:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402579:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40257d:	b8 00 00 00 00       	mov    $0x0,%eax
  402582:	eb 43                	jmp    4025c7 <driver_post+0x77>
  402584:	48 85 ff             	test   %rdi,%rdi
  402587:	74 30                	je     4025b9 <driver_post+0x69>
  402589:	80 3f 00             	cmpb   $0x0,(%rdi)
  40258c:	74 2b                	je     4025b9 <driver_post+0x69>
  40258e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402593:	48 89 14 24          	mov    %rdx,(%rsp)
  402597:	41 b9 6f 2c 40 00    	mov    $0x402c6f,%r9d
  40259d:	49 89 f0             	mov    %rsi,%r8
  4025a0:	48 89 f9             	mov    %rdi,%rcx
  4025a3:	ba 7a 2c 40 00       	mov    $0x402c7a,%edx
  4025a8:	be cb 4e 00 00       	mov    $0x4ecb,%esi
  4025ad:	bf 50 2b 40 00       	mov    $0x402b50,%edi
  4025b2:	e8 35 f5 ff ff       	callq  401aec <submitr>
  4025b7:	eb 0e                	jmp    4025c7 <driver_post+0x77>
  4025b9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4025be:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4025c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c7:	48 83 c4 18          	add    $0x18,%rsp
  4025cb:	5b                   	pop    %rbx
  4025cc:	5d                   	pop    %rbp
  4025cd:	c3                   	retq   
  4025ce:	66 90                	xchg   %ax,%ax

00000000004025d0 <__libc_csu_init>:
  4025d0:	41 57                	push   %r15
  4025d2:	41 89 ff             	mov    %edi,%r15d
  4025d5:	41 56                	push   %r14
  4025d7:	49 89 f6             	mov    %rsi,%r14
  4025da:	41 55                	push   %r13
  4025dc:	49 89 d5             	mov    %rdx,%r13
  4025df:	41 54                	push   %r12
  4025e1:	4c 8d 25 28 18 20 00 	lea    0x201828(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4025e8:	55                   	push   %rbp
  4025e9:	48 8d 2d 28 18 20 00 	lea    0x201828(%rip),%rbp        # 603e18 <__init_array_end>
  4025f0:	53                   	push   %rbx
  4025f1:	4c 29 e5             	sub    %r12,%rbp
  4025f4:	31 db                	xor    %ebx,%ebx
  4025f6:	48 c1 fd 03          	sar    $0x3,%rbp
  4025fa:	48 83 ec 08          	sub    $0x8,%rsp
  4025fe:	e8 4d e5 ff ff       	callq  400b50 <_init>
  402603:	48 85 ed             	test   %rbp,%rbp
  402606:	74 1e                	je     402626 <__libc_csu_init+0x56>
  402608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40260f:	00 
  402610:	4c 89 ea             	mov    %r13,%rdx
  402613:	4c 89 f6             	mov    %r14,%rsi
  402616:	44 89 ff             	mov    %r15d,%edi
  402619:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40261d:	48 83 c3 01          	add    $0x1,%rbx
  402621:	48 39 eb             	cmp    %rbp,%rbx
  402624:	75 ea                	jne    402610 <__libc_csu_init+0x40>
  402626:	48 83 c4 08          	add    $0x8,%rsp
  40262a:	5b                   	pop    %rbx
  40262b:	5d                   	pop    %rbp
  40262c:	41 5c                	pop    %r12
  40262e:	41 5d                	pop    %r13
  402630:	41 5e                	pop    %r14
  402632:	41 5f                	pop    %r15
  402634:	c3                   	retq   
  402635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40263c:	00 00 00 00 

0000000000402640 <__libc_csu_fini>:
  402640:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402644 <_fini>:
  402644:	48 83 ec 08          	sub    $0x8,%rsp
  402648:	48 83 c4 08          	add    $0x8,%rsp
  40264c:	c3                   	retq   
