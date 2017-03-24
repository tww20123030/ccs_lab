
zookld:     file format elf32-i386


Disassembly of section .init:

08048b54 <_init>:
 8048b54:	53                   	push   %ebx
 8048b55:	83 ec 08             	sub    $0x8,%esp
 8048b58:	e8 43 04 00 00       	call   8048fa0 <__x86.get_pc_thunk.bx>
 8048b5d:	81 c3 a3 44 00 00    	add    $0x44a3,%ebx
 8048b63:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048b69:	85 c0                	test   %eax,%eax
 8048b6b:	74 05                	je     8048b72 <_init+0x1e>
 8048b6d:	e8 be 00 00 00       	call   8048c30 <__gmon_start__@plt>
 8048b72:	83 c4 08             	add    $0x8,%esp
 8048b75:	5b                   	pop    %ebx
 8048b76:	c3                   	ret    

Disassembly of section .plt:

08048b80 <__errno_location@plt-0x10>:
 8048b80:	ff 35 04 d0 04 08    	pushl  0x804d004
 8048b86:	ff 25 08 d0 04 08    	jmp    *0x804d008
 8048b8c:	00 00                	add    %al,(%eax)
	...

08048b90 <__errno_location@plt>:
 8048b90:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8048b96:	68 00 00 00 00       	push   $0x0
 8048b9b:	e9 e0 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048ba0 <sprintf@plt>:
 8048ba0:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8048ba6:	68 08 00 00 00       	push   $0x8
 8048bab:	e9 d0 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048bb0 <open@plt>:
 8048bb0:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8048bb6:	68 10 00 00 00       	push   $0x10
 8048bbb:	e9 c0 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048bc0 <getpid@plt>:
 8048bc0:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8048bc6:	68 18 00 00 00       	push   $0x18
 8048bcb:	e9 b0 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048bd0 <strerror@plt>:
 8048bd0:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8048bd6:	68 20 00 00 00       	push   $0x20
 8048bdb:	e9 a0 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048be0 <freeaddrinfo@plt>:
 8048be0:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8048be6:	68 28 00 00 00       	push   $0x28
 8048beb:	e9 90 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048bf0 <err@plt>:
 8048bf0:	ff 25 24 d0 04 08    	jmp    *0x804d024
 8048bf6:	68 30 00 00 00       	push   $0x30
 8048bfb:	e9 80 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c00 <sendfile@plt>:
 8048c00:	ff 25 28 d0 04 08    	jmp    *0x804d028
 8048c06:	68 38 00 00 00       	push   $0x38
 8048c0b:	e9 70 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c10 <signal@plt>:
 8048c10:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 8048c16:	68 40 00 00 00       	push   $0x40
 8048c1b:	e9 60 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c20 <__xstat@plt>:
 8048c20:	ff 25 30 d0 04 08    	jmp    *0x804d030
 8048c26:	68 48 00 00 00       	push   $0x48
 8048c2b:	e9 50 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c30 <__gmon_start__@plt>:
 8048c30:	ff 25 34 d0 04 08    	jmp    *0x804d034
 8048c36:	68 50 00 00 00       	push   $0x50
 8048c3b:	e9 40 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c40 <strsep@plt>:
 8048c40:	ff 25 38 d0 04 08    	jmp    *0x804d038
 8048c46:	68 58 00 00 00       	push   $0x58
 8048c4b:	e9 30 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c50 <socketpair@plt>:
 8048c50:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 8048c56:	68 60 00 00 00       	push   $0x60
 8048c5b:	e9 20 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c60 <strchr@plt>:
 8048c60:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8048c66:	68 68 00 00 00       	push   $0x68
 8048c6b:	e9 10 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c70 <getenv@plt>:
 8048c70:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8048c76:	68 70 00 00 00       	push   $0x70
 8048c7b:	e9 00 ff ff ff       	jmp    8048b80 <_init+0x2c>

08048c80 <strncpy@plt>:
 8048c80:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8048c86:	68 78 00 00 00       	push   $0x78
 8048c8b:	e9 f0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048c90 <write@plt>:
 8048c90:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8048c96:	68 80 00 00 00       	push   $0x80
 8048c9b:	e9 e0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048ca0 <NCONF_new@plt>:
 8048ca0:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8048ca6:	68 88 00 00 00       	push   $0x88
 8048cab:	e9 d0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048cb0 <NCONF_get_number_e@plt>:
 8048cb0:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8048cb6:	68 90 00 00 00       	push   $0x90
 8048cbb:	e9 c0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048cc0 <listen@plt>:
 8048cc0:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8048cc6:	68 98 00 00 00       	push   $0x98
 8048ccb:	e9 b0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048cd0 <toupper@plt>:
 8048cd0:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8048cd6:	68 a0 00 00 00       	push   $0xa0
 8048cdb:	e9 a0 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048ce0 <sendmsg@plt>:
 8048ce0:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8048ce6:	68 a8 00 00 00       	push   $0xa8
 8048ceb:	e9 90 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048cf0 <__libc_start_main@plt>:
 8048cf0:	ff 25 64 d0 04 08    	jmp    *0x804d064
 8048cf6:	68 b0 00 00 00       	push   $0xb0
 8048cfb:	e9 80 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d00 <execl@plt>:
 8048d00:	ff 25 68 d0 04 08    	jmp    *0x804d068
 8048d06:	68 b8 00 00 00       	push   $0xb8
 8048d0b:	e9 70 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d10 <strrchr@plt>:
 8048d10:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 8048d16:	68 c0 00 00 00       	push   $0xc0
 8048d1b:	e9 60 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d20 <read@plt>:
 8048d20:	ff 25 70 d0 04 08    	jmp    *0x804d070
 8048d26:	68 c8 00 00 00       	push   $0xc8
 8048d2b:	e9 50 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d30 <strtol@plt>:
 8048d30:	ff 25 74 d0 04 08    	jmp    *0x804d074
 8048d36:	68 d0 00 00 00       	push   $0xd0
 8048d3b:	e9 40 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d40 <free@plt>:
 8048d40:	ff 25 78 d0 04 08    	jmp    *0x804d078
 8048d46:	68 d8 00 00 00       	push   $0xd8
 8048d4b:	e9 30 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d50 <NCONF_load@plt>:
 8048d50:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 8048d56:	68 e0 00 00 00       	push   $0xe0
 8048d5b:	e9 20 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d60 <access@plt>:
 8048d60:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8048d66:	68 e8 00 00 00       	push   $0xe8
 8048d6b:	e9 10 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d70 <socket@plt>:
 8048d70:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8048d76:	68 f0 00 00 00       	push   $0xf0
 8048d7b:	e9 00 fe ff ff       	jmp    8048b80 <_init+0x2c>

08048d80 <dup2@plt>:
 8048d80:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8048d86:	68 f8 00 00 00       	push   $0xf8
 8048d8b:	e9 f0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048d90 <getaddrinfo@plt>:
 8048d90:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8048d96:	68 00 01 00 00       	push   $0x100
 8048d9b:	e9 e0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048da0 <execv@plt>:
 8048da0:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8048da6:	68 08 01 00 00       	push   $0x108
 8048dab:	e9 d0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048db0 <strlen@plt>:
 8048db0:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8048db6:	68 10 01 00 00       	push   $0x110
 8048dbb:	e9 c0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048dc0 <NCONF_get_string@plt>:
 8048dc0:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8048dc6:	68 18 01 00 00       	push   $0x118
 8048dcb:	e9 b0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048dd0 <gai_strerror@plt>:
 8048dd0:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8048dd6:	68 20 01 00 00       	push   $0x120
 8048ddb:	e9 a0 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048de0 <asprintf@plt>:
 8048de0:	ff 25 a0 d0 04 08    	jmp    *0x804d0a0
 8048de6:	68 28 01 00 00       	push   $0x128
 8048deb:	e9 90 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048df0 <waitpid@plt>:
 8048df0:	ff 25 a4 d0 04 08    	jmp    *0x804d0a4
 8048df6:	68 30 01 00 00       	push   $0x130
 8048dfb:	e9 80 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e00 <strcpy@plt>:
 8048e00:	ff 25 a8 d0 04 08    	jmp    *0x804d0a8
 8048e06:	68 38 01 00 00       	push   $0x138
 8048e0b:	e9 70 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e10 <bind@plt>:
 8048e10:	ff 25 ac d0 04 08    	jmp    *0x804d0ac
 8048e16:	68 40 01 00 00       	push   $0x140
 8048e1b:	e9 60 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e20 <errx@plt>:
 8048e20:	ff 25 b0 d0 04 08    	jmp    *0x804d0b0
 8048e26:	68 48 01 00 00       	push   $0x148
 8048e2b:	e9 50 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e30 <warn@plt>:
 8048e30:	ff 25 b4 d0 04 08    	jmp    *0x804d0b4
 8048e36:	68 50 01 00 00       	push   $0x150
 8048e3b:	e9 40 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e40 <close@plt>:
 8048e40:	ff 25 b8 d0 04 08    	jmp    *0x804d0b8
 8048e46:	68 58 01 00 00       	push   $0x158
 8048e4b:	e9 30 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e50 <NCONF_free@plt>:
 8048e50:	ff 25 bc d0 04 08    	jmp    *0x804d0bc
 8048e56:	68 60 01 00 00       	push   $0x160
 8048e5b:	e9 20 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e60 <CONF_parse_list@plt>:
 8048e60:	ff 25 c0 d0 04 08    	jmp    *0x804d0c0
 8048e66:	68 68 01 00 00       	push   $0x168
 8048e6b:	e9 10 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e70 <strncasecmp@plt>:
 8048e70:	ff 25 c4 d0 04 08    	jmp    *0x804d0c4
 8048e76:	68 70 01 00 00       	push   $0x170
 8048e7b:	e9 00 fd ff ff       	jmp    8048b80 <_init+0x2c>

08048e80 <strndup@plt>:
 8048e80:	ff 25 c8 d0 04 08    	jmp    *0x804d0c8
 8048e86:	68 78 01 00 00       	push   $0x178
 8048e8b:	e9 f0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048e90 <strcat@plt>:
 8048e90:	ff 25 cc d0 04 08    	jmp    *0x804d0cc
 8048e96:	68 80 01 00 00       	push   $0x180
 8048e9b:	e9 e0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048ea0 <getcwd@plt>:
 8048ea0:	ff 25 d0 d0 04 08    	jmp    *0x804d0d0
 8048ea6:	68 88 01 00 00       	push   $0x188
 8048eab:	e9 d0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048eb0 <vasprintf@plt>:
 8048eb0:	ff 25 d4 d0 04 08    	jmp    *0x804d0d4
 8048eb6:	68 90 01 00 00       	push   $0x190
 8048ebb:	e9 c0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048ec0 <recvmsg@plt>:
 8048ec0:	ff 25 d8 d0 04 08    	jmp    *0x804d0d8
 8048ec6:	68 98 01 00 00       	push   $0x198
 8048ecb:	e9 b0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048ed0 <fork@plt>:
 8048ed0:	ff 25 dc d0 04 08    	jmp    *0x804d0dc
 8048ed6:	68 a0 01 00 00       	push   $0x1a0
 8048edb:	e9 a0 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048ee0 <setsockopt@plt>:
 8048ee0:	ff 25 e0 d0 04 08    	jmp    *0x804d0e0
 8048ee6:	68 a8 01 00 00       	push   $0x1a8
 8048eeb:	e9 90 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048ef0 <fcntl@plt>:
 8048ef0:	ff 25 e4 d0 04 08    	jmp    *0x804d0e4
 8048ef6:	68 b0 01 00 00       	push   $0x1b0
 8048efb:	e9 80 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f00 <__fxstat@plt>:
 8048f00:	ff 25 e8 d0 04 08    	jmp    *0x804d0e8
 8048f06:	68 b8 01 00 00       	push   $0x1b8
 8048f0b:	e9 70 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f10 <pipe@plt>:
 8048f10:	ff 25 ec d0 04 08    	jmp    *0x804d0ec
 8048f16:	68 c0 01 00 00       	push   $0x1c0
 8048f1b:	e9 60 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f20 <snprintf@plt>:
 8048f20:	ff 25 f0 d0 04 08    	jmp    *0x804d0f0
 8048f26:	68 c8 01 00 00       	push   $0x1c8
 8048f2b:	e9 50 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f30 <warnx@plt>:
 8048f30:	ff 25 f4 d0 04 08    	jmp    *0x804d0f4
 8048f36:	68 d0 01 00 00       	push   $0x1d0
 8048f3b:	e9 40 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f40 <strcmp@plt>:
 8048f40:	ff 25 f8 d0 04 08    	jmp    *0x804d0f8
 8048f46:	68 d8 01 00 00       	push   $0x1d8
 8048f4b:	e9 30 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f50 <setenv@plt>:
 8048f50:	ff 25 fc d0 04 08    	jmp    *0x804d0fc
 8048f56:	68 e0 01 00 00       	push   $0x1e0
 8048f5b:	e9 20 fc ff ff       	jmp    8048b80 <_init+0x2c>

08048f60 <exit@plt>:
 8048f60:	ff 25 00 d1 04 08    	jmp    *0x804d100
 8048f66:	68 e8 01 00 00       	push   $0x1e8
 8048f6b:	e9 10 fc ff ff       	jmp    8048b80 <_init+0x2c>

Disassembly of section .text:

08048f70 <_start>:
 8048f70:	31 ed                	xor    %ebp,%ebp
 8048f72:	5e                   	pop    %esi
 8048f73:	89 e1                	mov    %esp,%ecx
 8048f75:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f78:	50                   	push   %eax
 8048f79:	54                   	push   %esp
 8048f7a:	52                   	push   %edx
 8048f7b:	68 50 ac 04 08       	push   $0x804ac50
 8048f80:	68 e0 ab 04 08       	push   $0x804abe0
 8048f85:	51                   	push   %ecx
 8048f86:	56                   	push   %esi
 8048f87:	68 6d 90 04 08       	push   $0x804906d
 8048f8c:	e8 5f fd ff ff       	call   8048cf0 <__libc_start_main@plt>
 8048f91:	f4                   	hlt    
 8048f92:	66 90                	xchg   %ax,%ax
 8048f94:	66 90                	xchg   %ax,%ax
 8048f96:	66 90                	xchg   %ax,%ax
 8048f98:	66 90                	xchg   %ax,%ax
 8048f9a:	66 90                	xchg   %ax,%ax
 8048f9c:	66 90                	xchg   %ax,%ax
 8048f9e:	66 90                	xchg   %ax,%ax

08048fa0 <__x86.get_pc_thunk.bx>:
 8048fa0:	8b 1c 24             	mov    (%esp),%ebx
 8048fa3:	c3                   	ret    
 8048fa4:	66 90                	xchg   %ax,%ax
 8048fa6:	66 90                	xchg   %ax,%ax
 8048fa8:	66 90                	xchg   %ax,%ax
 8048faa:	66 90                	xchg   %ax,%ax
 8048fac:	66 90                	xchg   %ax,%ax
 8048fae:	66 90                	xchg   %ax,%ax

08048fb0 <deregister_tm_clones>:
 8048fb0:	b8 17 d1 04 08       	mov    $0x804d117,%eax
 8048fb5:	2d 14 d1 04 08       	sub    $0x804d114,%eax
 8048fba:	83 f8 06             	cmp    $0x6,%eax
 8048fbd:	77 01                	ja     8048fc0 <deregister_tm_clones+0x10>
 8048fbf:	c3                   	ret    
 8048fc0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fc5:	85 c0                	test   %eax,%eax
 8048fc7:	74 f6                	je     8048fbf <deregister_tm_clones+0xf>
 8048fc9:	55                   	push   %ebp
 8048fca:	89 e5                	mov    %esp,%ebp
 8048fcc:	83 ec 18             	sub    $0x18,%esp
 8048fcf:	c7 04 24 14 d1 04 08 	movl   $0x804d114,(%esp)
 8048fd6:	ff d0                	call   *%eax
 8048fd8:	c9                   	leave  
 8048fd9:	c3                   	ret    
 8048fda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048fe0 <register_tm_clones>:
 8048fe0:	b8 14 d1 04 08       	mov    $0x804d114,%eax
 8048fe5:	2d 14 d1 04 08       	sub    $0x804d114,%eax
 8048fea:	c1 f8 02             	sar    $0x2,%eax
 8048fed:	89 c2                	mov    %eax,%edx
 8048fef:	c1 ea 1f             	shr    $0x1f,%edx
 8048ff2:	01 d0                	add    %edx,%eax
 8048ff4:	d1 f8                	sar    %eax
 8048ff6:	75 01                	jne    8048ff9 <register_tm_clones+0x19>
 8048ff8:	c3                   	ret    
 8048ff9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ffe:	85 d2                	test   %edx,%edx
 8049000:	74 f6                	je     8048ff8 <register_tm_clones+0x18>
 8049002:	55                   	push   %ebp
 8049003:	89 e5                	mov    %esp,%ebp
 8049005:	83 ec 18             	sub    $0x18,%esp
 8049008:	89 44 24 04          	mov    %eax,0x4(%esp)
 804900c:	c7 04 24 14 d1 04 08 	movl   $0x804d114,(%esp)
 8049013:	ff d2                	call   *%edx
 8049015:	c9                   	leave  
 8049016:	c3                   	ret    
 8049017:	89 f6                	mov    %esi,%esi
 8049019:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049020 <__do_global_dtors_aux>:
 8049020:	80 3d 20 d1 04 08 00 	cmpb   $0x0,0x804d120
 8049027:	75 13                	jne    804903c <__do_global_dtors_aux+0x1c>
 8049029:	55                   	push   %ebp
 804902a:	89 e5                	mov    %esp,%ebp
 804902c:	83 ec 08             	sub    $0x8,%esp
 804902f:	e8 7c ff ff ff       	call   8048fb0 <deregister_tm_clones>
 8049034:	c6 05 20 d1 04 08 01 	movb   $0x1,0x804d120
 804903b:	c9                   	leave  
 804903c:	f3 c3                	repz ret 
 804903e:	66 90                	xchg   %ax,%ax

08049040 <frame_dummy>:
 8049040:	a1 08 cf 04 08       	mov    0x804cf08,%eax
 8049045:	85 c0                	test   %eax,%eax
 8049047:	74 1f                	je     8049068 <frame_dummy+0x28>
 8049049:	b8 00 00 00 00       	mov    $0x0,%eax
 804904e:	85 c0                	test   %eax,%eax
 8049050:	74 16                	je     8049068 <frame_dummy+0x28>
 8049052:	55                   	push   %ebp
 8049053:	89 e5                	mov    %esp,%ebp
 8049055:	83 ec 18             	sub    $0x18,%esp
 8049058:	c7 04 24 08 cf 04 08 	movl   $0x804cf08,(%esp)
 804905f:	ff d0                	call   *%eax
 8049061:	c9                   	leave  
 8049062:	e9 79 ff ff ff       	jmp    8048fe0 <register_tm_clones>
 8049067:	90                   	nop
 8049068:	e9 73 ff ff ff       	jmp    8048fe0 <register_tm_clones>

0804906d <main>:
 804906d:	55                   	push   %ebp
 804906e:	89 e5                	mov    %esp,%ebp
 8049070:	53                   	push   %ebx
 8049071:	83 e4 f0             	and    $0xfffffff0,%esp
 8049074:	83 ec 50             	sub    $0x50,%esp
 8049077:	c7 44 24 4c dc ac 04 	movl   $0x804acdc,0x4c(%esp)
 804907e:	08 
 804907f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 8049086:	00 
 8049087:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 804908b:	7e 0a                	jle    8049097 <main+0x2a>
 804908d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049090:	8b 40 04             	mov    0x4(%eax),%eax
 8049093:	89 44 24 4c          	mov    %eax,0x4c(%esp)
 8049097:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804909e:	e8 fd fb ff ff       	call   8048ca0 <NCONF_new@plt>
 80490a3:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 80490a7:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 80490ab:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490af:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80490b3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490b7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 80490bb:	89 04 24             	mov    %eax,(%esp)
 80490be:	e8 8d fc ff ff       	call   8048d50 <NCONF_load@plt>
 80490c3:	85 c0                	test   %eax,%eax
 80490c5:	75 48                	jne    804910f <main+0xa2>
 80490c7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80490cb:	85 c0                	test   %eax,%eax
 80490cd:	74 24                	je     80490f3 <main+0x86>
 80490cf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80490d3:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80490d7:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80490db:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490df:	c7 44 24 04 e6 ac 04 	movl   $0x804ace6,0x4(%esp)
 80490e6:	08 
 80490e7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80490ee:	e8 2d fd ff ff       	call   8048e20 <errx@plt>
 80490f3:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80490f7:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490fb:	c7 44 24 04 fc ac 04 	movl   $0x804acfc,0x4(%esp)
 8049102:	08 
 8049103:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804910a:	e8 11 fd ff ff       	call   8048e20 <errx@plt>
 804910f:	c7 44 24 08 0e ad 04 	movl   $0x804ad0e,0x8(%esp)
 8049116:	08 
 8049117:	c7 44 24 04 13 ad 04 	movl   $0x804ad13,0x4(%esp)
 804911e:	08 
 804911f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049123:	89 04 24             	mov    %eax,(%esp)
 8049126:	e8 95 fc ff ff       	call   8048dc0 <NCONF_get_string@plt>
 804912b:	89 44 24 48          	mov    %eax,0x48(%esp)
 804912f:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
 8049134:	75 08                	jne    804913e <main+0xd1>
 8049136:	c7 44 24 48 18 ad 04 	movl   $0x804ad18,0x48(%esp)
 804913d:	08 
 804913e:	8b 44 24 48          	mov    0x48(%esp),%eax
 8049142:	89 04 24             	mov    %eax,(%esp)
 8049145:	e8 af 06 00 00       	call   80497f9 <start_server>
 804914a:	89 44 24 38          	mov    %eax,0x38(%esp)
 804914e:	8b 44 24 48          	mov    0x48(%esp),%eax
 8049152:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049156:	c7 04 24 1b ad 04 08 	movl   $0x804ad1b,(%esp)
 804915d:	e8 ce fd ff ff       	call   8048f30 <warnx@plt>
 8049162:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049169:	00 
 804916a:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8049171:	e8 9a fa ff ff       	call   8048c10 <signal@plt>
 8049176:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804917d:	00 
 804917e:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049185:	e8 86 fa ff ff       	call   8048c10 <signal@plt>
 804918a:	c7 44 24 04 30 ad 04 	movl   $0x804ad30,0x4(%esp)
 8049191:	08 
 8049192:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049196:	89 04 24             	mov    %eax,(%esp)
 8049199:	e8 d4 01 00 00       	call   8049372 <launch_svc>
 804919e:	89 44 24 34          	mov    %eax,0x34(%esp)
 80491a2:	c7 44 24 08 36 ad 04 	movl   $0x804ad36,0x8(%esp)
 80491a9:	08 
 80491aa:	c7 44 24 04 13 ad 04 	movl   $0x804ad13,0x4(%esp)
 80491b1:	08 
 80491b2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 80491b6:	89 04 24             	mov    %eax,(%esp)
 80491b9:	e8 02 fc ff ff       	call   8048dc0 <NCONF_get_string@plt>
 80491be:	89 44 24 30          	mov    %eax,0x30(%esp)
 80491c2:	83 7c 24 30 00       	cmpl   $0x0,0x30(%esp)
 80491c7:	74 2c                	je     80491f5 <main+0x188>
 80491c9:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 80491cd:	89 44 24 10          	mov    %eax,0x10(%esp)
 80491d1:	c7 44 24 0c fb 96 04 	movl   $0x80496fb,0xc(%esp)
 80491d8:	08 
 80491d9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80491e0:	00 
 80491e1:	c7 44 24 04 2c 00 00 	movl   $0x2c,0x4(%esp)
 80491e8:	00 
 80491e9:	8b 44 24 30          	mov    0x30(%esp),%eax
 80491ed:	89 04 24             	mov    %eax,(%esp)
 80491f0:	e8 6b fc ff ff       	call   8048e60 <CONF_parse_list@plt>
 80491f5:	a1 40 d1 04 08       	mov    0x804d140,%eax
 80491fa:	8b 54 24 38          	mov    0x38(%esp),%edx
 80491fe:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049202:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
 8049209:	00 
 804920a:	c7 44 24 04 40 d5 05 	movl   $0x805d540,0x4(%esp)
 8049211:	08 
 8049212:	89 04 24             	mov    %eax,(%esp)
 8049215:	e8 40 18 00 00       	call   804aa5a <sendfd>
 804921a:	85 c0                	test   %eax,%eax
 804921c:	79 14                	jns    8049232 <main+0x1c5>
 804921e:	c7 44 24 04 40 ad 04 	movl   $0x804ad40,0x4(%esp)
 8049225:	08 
 8049226:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804922d:	e8 be f9 ff ff       	call   8048bf0 <err@plt>
 8049232:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049236:	89 04 24             	mov    %eax,(%esp)
 8049239:	e8 02 fc ff ff       	call   8048e40 <close@plt>
 804923e:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%esp)
 8049245:	00 
 8049246:	e9 86 00 00 00       	jmp    80492d1 <main+0x264>
 804924b:	8b 44 24 44          	mov    0x44(%esp),%eax
 804924f:	c1 e0 08             	shl    $0x8,%eax
 8049252:	05 40 d5 04 08       	add    $0x804d540,%eax
 8049257:	c7 44 24 08 50 ad 04 	movl   $0x804ad50,0x8(%esp)
 804925e:	08 
 804925f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049263:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049267:	89 04 24             	mov    %eax,(%esp)
 804926a:	e8 51 fb ff ff       	call   8048dc0 <NCONF_get_string@plt>
 804926f:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049273:	83 7c 24 40 00       	cmpl   $0x0,0x40(%esp)
 8049278:	75 08                	jne    8049282 <main+0x215>
 804927a:	c7 44 24 40 54 ad 04 	movl   $0x804ad54,0x40(%esp)
 8049281:	08 
 8049282:	8b 44 24 44          	mov    0x44(%esp),%eax
 8049286:	8b 1c 85 40 d1 04 08 	mov    0x804d140(,%eax,4),%ebx
 804928d:	8b 44 24 40          	mov    0x40(%esp),%eax
 8049291:	89 04 24             	mov    %eax,(%esp)
 8049294:	e8 17 fb ff ff       	call   8048db0 <strlen@plt>
 8049299:	8d 50 01             	lea    0x1(%eax),%edx
 804929c:	a1 40 d1 04 08       	mov    0x804d140,%eax
 80492a1:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 80492a5:	89 54 24 08          	mov    %edx,0x8(%esp)
 80492a9:	8b 54 24 40          	mov    0x40(%esp),%edx
 80492ad:	89 54 24 04          	mov    %edx,0x4(%esp)
 80492b1:	89 04 24             	mov    %eax,(%esp)
 80492b4:	e8 a1 17 00 00       	call   804aa5a <sendfd>
 80492b9:	8b 44 24 44          	mov    0x44(%esp),%eax
 80492bd:	8b 04 85 40 d1 04 08 	mov    0x804d140(,%eax,4),%eax
 80492c4:	89 04 24             	mov    %eax,(%esp)
 80492c7:	e8 74 fb ff ff       	call   8048e40 <close@plt>
 80492cc:	83 44 24 44 01       	addl   $0x1,0x44(%esp)
 80492d1:	a1 40 d5 05 08       	mov    0x805d540,%eax
 80492d6:	39 44 24 44          	cmp    %eax,0x44(%esp)
 80492da:	0f 8c 6b ff ff ff    	jl     804924b <main+0x1de>
 80492e0:	a1 40 d1 04 08       	mov    0x804d140,%eax
 80492e5:	89 04 24             	mov    %eax,(%esp)
 80492e8:	e8 53 fb ff ff       	call   8048e40 <close@plt>
 80492ed:	c7 44 24 08 57 ad 04 	movl   $0x804ad57,0x8(%esp)
 80492f4:	08 
 80492f5:	c7 44 24 04 13 ad 04 	movl   $0x804ad13,0x4(%esp)
 80492fc:	08 
 80492fd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049301:	89 04 24             	mov    %eax,(%esp)
 8049304:	e8 b7 fa ff ff       	call   8048dc0 <NCONF_get_string@plt>
 8049309:	89 44 24 30          	mov    %eax,0x30(%esp)
 804930d:	83 7c 24 30 00       	cmpl   $0x0,0x30(%esp)
 8049312:	74 2c                	je     8049340 <main+0x2d3>
 8049314:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049318:	89 44 24 10          	mov    %eax,0x10(%esp)
 804931c:	c7 44 24 0c fb 96 04 	movl   $0x80496fb,0xc(%esp)
 8049323:	08 
 8049324:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804932b:	00 
 804932c:	c7 44 24 04 2c 00 00 	movl   $0x2c,0x4(%esp)
 8049333:	00 
 8049334:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049338:	89 04 24             	mov    %eax,(%esp)
 804933b:	e8 20 fb ff ff       	call   8048e60 <CONF_parse_list@plt>
 8049340:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8049344:	89 04 24             	mov    %eax,(%esp)
 8049347:	e8 04 fb ff ff       	call   8048e50 <NCONF_free@plt>
 804934c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049353:	00 
 8049354:	8d 44 24 28          	lea    0x28(%esp),%eax
 8049358:	89 44 24 04          	mov    %eax,0x4(%esp)
 804935c:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049360:	89 04 24             	mov    %eax,(%esp)
 8049363:	e8 88 fa ff ff       	call   8048df0 <waitpid@plt>
 8049368:	b8 00 00 00 00       	mov    $0x0,%eax
 804936d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049370:	c9                   	leave  
 8049371:	c3                   	ret    

08049372 <launch_svc>:
 8049372:	55                   	push   %ebp
 8049373:	89 e5                	mov    %esp,%ebp
 8049375:	57                   	push   %edi
 8049376:	53                   	push   %ebx
 8049377:	81 ec d0 00 00 00    	sub    $0xd0,%esp
 804937d:	8d 9d 54 ff ff ff    	lea    -0xac(%ebp),%ebx
 8049383:	b8 00 00 00 00       	mov    $0x0,%eax
 8049388:	ba 20 00 00 00       	mov    $0x20,%edx
 804938d:	89 df                	mov    %ebx,%edi
 804938f:	89 d1                	mov    %edx,%ecx
 8049391:	f3 ab                	rep stos %eax,%es:(%edi)
 8049393:	a1 40 d5 05 08       	mov    0x805d540,%eax
 8049398:	85 c0                	test   %eax,%eax
 804939a:	74 1e                	je     80493ba <launch_svc+0x48>
 804939c:	a1 40 d5 05 08       	mov    0x805d540,%eax
 80493a1:	8b 55 0c             	mov    0xc(%ebp),%edx
 80493a4:	89 54 24 08          	mov    %edx,0x8(%esp)
 80493a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493ac:	c7 04 24 62 ad 04 08 	movl   $0x804ad62,(%esp)
 80493b3:	e8 78 fb ff ff       	call   8048f30 <warnx@plt>
 80493b8:	eb 13                	jmp    80493cd <launch_svc+0x5b>
 80493ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493bd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493c1:	c7 04 24 7b ad 04 08 	movl   $0x804ad7b,(%esp)
 80493c8:	e8 63 fb ff ff       	call   8048f30 <warnx@plt>
 80493cd:	c7 44 24 08 88 ad 04 	movl   $0x804ad88,0x8(%esp)
 80493d4:	08 
 80493d5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493d8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80493df:	89 04 24             	mov    %eax,(%esp)
 80493e2:	e8 d9 f9 ff ff       	call   8048dc0 <NCONF_get_string@plt>
 80493e7:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80493ea:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 80493ee:	75 1b                	jne    804940b <launch_svc+0x99>
 80493f0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493f3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493f7:	c7 44 24 04 8c ad 04 	movl   $0x804ad8c,0x4(%esp)
 80493fe:	08 
 80493ff:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049406:	e8 15 fa ff ff       	call   8048e20 <errx@plt>
 804940b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804940e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049412:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049419:	00 
 804941a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049421:	00 
 8049422:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049429:	e8 22 f8 ff ff       	call   8048c50 <socketpair@plt>
 804942e:	85 c0                	test   %eax,%eax
 8049430:	74 14                	je     8049446 <launch_svc+0xd4>
 8049432:	c7 44 24 04 a2 ad 04 	movl   $0x804ada2,0x4(%esp)
 8049439:	08 
 804943a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049441:	e8 aa f7 ff ff       	call   8048bf0 <err@plt>
 8049446:	e8 85 fa ff ff       	call   8048ed0 <fork@plt>
 804944b:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804944e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049451:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049454:	74 06                	je     804945c <launch_svc+0xea>
 8049456:	85 c0                	test   %eax,%eax
 8049458:	74 16                	je     8049470 <launch_svc+0xfe>
 804945a:	eb 73                	jmp    80494cf <launch_svc+0x15d>
 804945c:	c7 44 24 04 ad ad 04 	movl   $0x804adad,0x4(%esp)
 8049463:	08 
 8049464:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804946b:	e8 80 f7 ff ff       	call   8048bf0 <err@plt>
 8049470:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049473:	89 04 24             	mov    %eax,(%esp)
 8049476:	e8 c5 f9 ff ff       	call   8048e40 <close@plt>
 804947b:	90                   	nop
 804947c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804947f:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8049485:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8049488:	89 44 24 08          	mov    %eax,0x8(%esp)
 804948c:	c7 44 24 04 bd ad 04 	movl   $0x804adbd,0x4(%esp)
 8049493:	08 
 8049494:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
 804949a:	83 c0 04             	add    $0x4,%eax
 804949d:	89 04 24             	mov    %eax,(%esp)
 80494a0:	e8 3b f9 ff ff       	call   8048de0 <asprintf@plt>
 80494a5:	c7 44 24 08 c0 ad 04 	movl   $0x804adc0,0x8(%esp)
 80494ac:	08 
 80494ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 80494b0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80494b7:	89 04 24             	mov    %eax,(%esp)
 80494ba:	e8 01 f9 ff ff       	call   8048dc0 <NCONF_get_string@plt>
 80494bf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80494c2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494c5:	85 c0                	test   %eax,%eax
 80494c7:	0f 84 9a 00 00 00    	je     8049567 <launch_svc+0x1f5>
 80494cd:	eb 49                	jmp    8049518 <launch_svc+0x1a6>
 80494cf:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80494d2:	89 44 24 08          	mov    %eax,0x8(%esp)
 80494d6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80494d9:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494dd:	c7 04 24 b2 ad 04 08 	movl   $0x804adb2,(%esp)
 80494e4:	e8 47 fa ff ff       	call   8048f30 <warnx@plt>
 80494e9:	8b 45 dc             	mov    -0x24(%ebp),%eax
 80494ec:	89 04 24             	mov    %eax,(%esp)
 80494ef:	e8 4c f9 ff ff       	call   8048e40 <close@plt>
 80494f4:	a1 40 d5 05 08       	mov    0x805d540,%eax
 80494f9:	8b 55 d8             	mov    -0x28(%ebp),%edx
 80494fc:	89 14 85 40 d1 04 08 	mov    %edx,0x804d140(,%eax,4)
 8049503:	a1 40 d5 05 08       	mov    0x805d540,%eax
 8049508:	83 c0 01             	add    $0x1,%eax
 804950b:	a3 40 d5 05 08       	mov    %eax,0x805d540
 8049510:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049513:	e9 d9 01 00 00       	jmp    80496f1 <launch_svc+0x37f>
 8049518:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
 804951e:	83 c0 08             	add    $0x8,%eax
 8049521:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049524:	eb 20                	jmp    8049546 <launch_svc+0x1d4>
 8049526:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049529:	8b 00                	mov    (%eax),%eax
 804952b:	0f b6 00             	movzbl (%eax),%eax
 804952e:	84 c0                	test   %al,%al
 8049530:	74 14                	je     8049546 <launch_svc+0x1d4>
 8049532:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
 8049536:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
 804953c:	83 c0 7c             	add    $0x7c,%eax
 804953f:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 8049542:	72 02                	jb     8049546 <launch_svc+0x1d4>
 8049544:	eb 21                	jmp    8049567 <launch_svc+0x1f5>
 8049546:	c7 44 24 04 c5 ad 04 	movl   $0x804adc5,0x4(%esp)
 804954d:	08 
 804954e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8049551:	89 04 24             	mov    %eax,(%esp)
 8049554:	e8 e7 f6 ff ff       	call   8048c40 <strsep@plt>
 8049559:	8b 55 f0             	mov    -0x10(%ebp),%edx
 804955c:	89 02                	mov    %eax,(%edx)
 804955e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049561:	8b 00                	mov    (%eax),%eax
 8049563:	85 c0                	test   %eax,%eax
 8049565:	75 bf                	jne    8049526 <launch_svc+0x1b4>
 8049567:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
 804956d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049571:	c7 44 24 08 c8 ad 04 	movl   $0x804adc8,0x8(%esp)
 8049578:	08 
 8049579:	8b 45 0c             	mov    0xc(%ebp),%eax
 804957c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049580:	8b 45 08             	mov    0x8(%ebp),%eax
 8049583:	89 04 24             	mov    %eax,(%esp)
 8049586:	e8 25 f7 ff ff       	call   8048cb0 <NCONF_get_number_e@plt>
 804958b:	85 c0                	test   %eax,%eax
 804958d:	74 16                	je     80495a5 <launch_svc+0x233>
 804958f:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
 8049595:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049599:	c7 04 24 cc ad 04 08 	movl   $0x804adcc,(%esp)
 80495a0:	e8 8b f9 ff ff       	call   8048f30 <warnx@plt>
 80495a5:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
 80495ab:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80495af:	c7 44 24 08 d7 ad 04 	movl   $0x804add7,0x8(%esp)
 80495b6:	08 
 80495b7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495be:	8b 45 08             	mov    0x8(%ebp),%eax
 80495c1:	89 04 24             	mov    %eax,(%esp)
 80495c4:	e8 e7 f6 ff ff       	call   8048cb0 <NCONF_get_number_e@plt>
 80495c9:	85 c0                	test   %eax,%eax
 80495cb:	74 16                	je     80495e3 <launch_svc+0x271>
 80495cd:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
 80495d3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495d7:	c7 04 24 db ad 04 08 	movl   $0x804addb,(%esp)
 80495de:	e8 4d f9 ff ff       	call   8048f30 <warnx@plt>
 80495e3:	c7 44 24 08 e6 ad 04 	movl   $0x804ade6,0x8(%esp)
 80495ea:	08 
 80495eb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495ee:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495f2:	8b 45 08             	mov    0x8(%ebp),%eax
 80495f5:	89 04 24             	mov    %eax,(%esp)
 80495f8:	e8 c3 f7 ff ff       	call   8048dc0 <NCONF_get_string@plt>
 80495fd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049600:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 8049604:	74 66                	je     804966c <launch_svc+0x2fa>
 8049606:	c7 05 44 d5 05 08 00 	movl   $0x0,0x805d544
 804960d:	00 00 00 
 8049610:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049617:	00 
 8049618:	c7 44 24 0c 69 97 04 	movl   $0x8049769,0xc(%esp)
 804961f:	08 
 8049620:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049627:	00 
 8049628:	c7 44 24 04 2c 00 00 	movl   $0x2c,0x4(%esp)
 804962f:	00 
 8049630:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049633:	89 04 24             	mov    %eax,(%esp)
 8049636:	e8 25 f8 ff ff       	call   8048e60 <CONF_parse_list@plt>
 804963b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049642:	eb 1e                	jmp    8049662 <launch_svc+0x2f0>
 8049644:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049647:	8b 04 85 60 d5 05 08 	mov    0x805d560(,%eax,4),%eax
 804964e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049652:	c7 04 24 f1 ad 04 08 	movl   $0x804adf1,(%esp)
 8049659:	e8 d2 f8 ff ff       	call   8048f30 <warnx@plt>
 804965e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049662:	a1 44 d5 05 08       	mov    0x805d544,%eax
 8049667:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 804966a:	7c d8                	jl     8049644 <launch_svc+0x2d2>
 804966c:	c7 44 24 08 fe ad 04 	movl   $0x804adfe,0x8(%esp)
 8049673:	08 
 8049674:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049677:	89 44 24 04          	mov    %eax,0x4(%esp)
 804967b:	8b 45 08             	mov    0x8(%ebp),%eax
 804967e:	89 04 24             	mov    %eax,(%esp)
 8049681:	e8 3a f7 ff ff       	call   8048dc0 <NCONF_get_string@plt>
 8049686:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049689:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049690:	00 
 8049691:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8049698:	e8 73 f5 ff ff       	call   8048c10 <signal@plt>
 804969d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80496a4:	00 
 80496a5:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 80496ac:	e8 5f f5 ff ff       	call   8048c10 <signal@plt>
 80496b1:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
 80496b7:	8d 95 54 ff ff ff    	lea    -0xac(%ebp),%edx
 80496bd:	89 54 24 04          	mov    %edx,0x4(%esp)
 80496c1:	89 04 24             	mov    %eax,(%esp)
 80496c4:	e8 d7 f6 ff ff       	call   8048da0 <execv@plt>
 80496c9:	8b 95 58 ff ff ff    	mov    -0xa8(%ebp),%edx
 80496cf:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
 80496d5:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80496d9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80496dd:	c7 44 24 04 02 ae 04 	movl   $0x804ae02,0x4(%esp)
 80496e4:	08 
 80496e5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80496ec:	e8 ff f4 ff ff       	call   8048bf0 <err@plt>
 80496f1:	81 c4 d0 00 00 00    	add    $0xd0,%esp
 80496f7:	5b                   	pop    %ebx
 80496f8:	5f                   	pop    %edi
 80496f9:	5d                   	pop    %ebp
 80496fa:	c3                   	ret    

080496fb <service_parse_cb>:
 80496fb:	55                   	push   %ebp
 80496fc:	89 e5                	mov    %esp,%ebp
 80496fe:	83 ec 18             	sub    $0x18,%esp
 8049701:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8049705:	74 5b                	je     8049762 <service_parse_cb+0x67>
 8049707:	8b 45 0c             	mov    0xc(%ebp),%eax
 804970a:	83 c0 01             	add    $0x1,%eax
 804970d:	8b 15 40 d5 05 08    	mov    0x805d540,%edx
 8049713:	c1 e2 08             	shl    $0x8,%edx
 8049716:	81 c2 40 d5 04 08    	add    $0x804d540,%edx
 804971c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049720:	8b 45 08             	mov    0x8(%ebp),%eax
 8049723:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049727:	89 14 24             	mov    %edx,(%esp)
 804972a:	e8 51 f5 ff ff       	call   8048c80 <strncpy@plt>
 804972f:	a1 40 d5 05 08       	mov    0x805d540,%eax
 8049734:	c1 e0 08             	shl    $0x8,%eax
 8049737:	89 c2                	mov    %eax,%edx
 8049739:	8b 45 0c             	mov    0xc(%ebp),%eax
 804973c:	01 d0                	add    %edx,%eax
 804973e:	05 40 d5 04 08       	add    $0x804d540,%eax
 8049743:	c6 00 00             	movb   $0x0,(%eax)
 8049746:	a1 40 d5 05 08       	mov    0x805d540,%eax
 804974b:	c1 e0 08             	shl    $0x8,%eax
 804974e:	05 40 d5 04 08       	add    $0x804d540,%eax
 8049753:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049757:	8b 45 10             	mov    0x10(%ebp),%eax
 804975a:	89 04 24             	mov    %eax,(%esp)
 804975d:	e8 10 fc ff ff       	call   8049372 <launch_svc>
 8049762:	b8 01 00 00 00       	mov    $0x1,%eax
 8049767:	c9                   	leave  
 8049768:	c3                   	ret    

08049769 <group_parse_cb>:
 8049769:	55                   	push   %ebp
 804976a:	89 e5                	mov    %esp,%ebp
 804976c:	53                   	push   %ebx
 804976d:	83 ec 24             	sub    $0x24,%esp
 8049770:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8049774:	74 78                	je     80497ee <group_parse_cb+0x85>
 8049776:	a1 44 d5 05 08       	mov    0x805d544,%eax
 804977b:	3d ff 00 00 00       	cmp    $0xff,%eax
 8049780:	7e 1b                	jle    804979d <group_parse_cb+0x34>
 8049782:	c7 44 24 04 00 01 00 	movl   $0x100,0x4(%esp)
 8049789:	00 
 804978a:	c7 04 24 10 ae 04 08 	movl   $0x804ae10,(%esp)
 8049791:	e8 9a f7 ff ff       	call   8048f30 <warnx@plt>
 8049796:	b8 01 00 00 00       	mov    $0x1,%eax
 804979b:	eb 56                	jmp    80497f3 <group_parse_cb+0x8a>
 804979d:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497a0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497a4:	8b 45 08             	mov    0x8(%ebp),%eax
 80497a7:	89 04 24             	mov    %eax,(%esp)
 80497aa:	e8 d1 f6 ff ff       	call   8048e80 <strndup@plt>
 80497af:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497b2:	a1 44 d5 05 08       	mov    0x805d544,%eax
 80497b7:	89 c3                	mov    %eax,%ebx
 80497b9:	8d 43 01             	lea    0x1(%ebx),%eax
 80497bc:	a3 44 d5 05 08       	mov    %eax,0x805d544
 80497c1:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 80497c8:	00 
 80497c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80497d0:	00 
 80497d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80497d4:	89 04 24             	mov    %eax,(%esp)
 80497d7:	e8 54 f5 ff ff       	call   8048d30 <strtol@plt>
 80497dc:	89 04 9d 60 d5 05 08 	mov    %eax,0x805d560(,%ebx,4)
 80497e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80497e6:	89 04 24             	mov    %eax,(%esp)
 80497e9:	e8 52 f5 ff ff       	call   8048d40 <free@plt>
 80497ee:	b8 01 00 00 00       	mov    $0x1,%eax
 80497f3:	83 c4 24             	add    $0x24,%esp
 80497f6:	5b                   	pop    %ebx
 80497f7:	5d                   	pop    %ebp
 80497f8:	c3                   	ret    

080497f9 <start_server>:
 80497f9:	55                   	push   %ebp
 80497fa:	89 e5                	mov    %esp,%ebp
 80497fc:	53                   	push   %ebx
 80497fd:	83 ec 54             	sub    $0x54,%esp
 8049800:	8d 55 d0             	lea    -0x30(%ebp),%edx
 8049803:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049808:	b8 20 00 00 00       	mov    $0x20,%eax
 804980d:	83 e0 fc             	and    $0xfffffffc,%eax
 8049810:	89 c3                	mov    %eax,%ebx
 8049812:	b8 00 00 00 00       	mov    $0x0,%eax
 8049817:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804981a:	83 c0 04             	add    $0x4,%eax
 804981d:	39 d8                	cmp    %ebx,%eax
 804981f:	72 f6                	jb     8049817 <start_server+0x1e>
 8049821:	01 c2                	add    %eax,%edx
 8049823:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804982a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049831:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
 8049838:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
 804983f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049842:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049846:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8049849:	89 44 24 08          	mov    %eax,0x8(%esp)
 804984d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049850:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049854:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804985b:	e8 30 f5 ff ff       	call   8048d90 <getaddrinfo@plt>
 8049860:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049863:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049867:	74 23                	je     804988c <start_server+0x93>
 8049869:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804986c:	89 04 24             	mov    %eax,(%esp)
 804986f:	e8 5c f5 ff ff       	call   8048dd0 <gai_strerror@plt>
 8049874:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049878:	c7 44 24 04 30 ae 04 	movl   $0x804ae30,0x4(%esp)
 804987f:	08 
 8049880:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049887:	e8 94 f5 ff ff       	call   8048e20 <errx@plt>
 804988c:	8b 45 cc             	mov    -0x34(%ebp),%eax
 804988f:	8b 48 0c             	mov    0xc(%eax),%ecx
 8049892:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049895:	8b 50 08             	mov    0x8(%eax),%edx
 8049898:	8b 45 cc             	mov    -0x34(%ebp),%eax
 804989b:	8b 40 04             	mov    0x4(%eax),%eax
 804989e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80498a2:	89 54 24 04          	mov    %edx,0x4(%esp)
 80498a6:	89 04 24             	mov    %eax,(%esp)
 80498a9:	e8 c2 f4 ff ff       	call   8048d70 <socket@plt>
 80498ae:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80498b1:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80498b5:	79 14                	jns    80498cb <start_server+0xd2>
 80498b7:	c7 44 24 04 40 ae 04 	movl   $0x804ae40,0x4(%esp)
 80498be:	08 
 80498bf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80498c6:	e8 25 f3 ff ff       	call   8048bf0 <err@plt>
 80498cb:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
 80498d2:	00 
 80498d3:	8d 45 c8             	lea    -0x38(%ebp),%eax
 80498d6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80498da:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 80498e1:	00 
 80498e2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80498e9:	00 
 80498ea:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498ed:	89 04 24             	mov    %eax,(%esp)
 80498f0:	e8 eb f5 ff ff       	call   8048ee0 <setsockopt@plt>
 80498f5:	85 c0                	test   %eax,%eax
 80498f7:	74 14                	je     804990d <start_server+0x114>
 80498f9:	c7 44 24 04 47 ae 04 	movl   $0x804ae47,0x4(%esp)
 8049900:	08 
 8049901:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049908:	e8 e3 f2 ff ff       	call   8048bf0 <err@plt>
 804990d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049914:	00 
 8049915:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
 804991c:	00 
 804991d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049920:	89 04 24             	mov    %eax,(%esp)
 8049923:	e8 c8 f5 ff ff       	call   8048ef0 <fcntl@plt>
 8049928:	85 c0                	test   %eax,%eax
 804992a:	79 14                	jns    8049940 <start_server+0x147>
 804992c:	c7 44 24 04 52 ae 04 	movl   $0x804ae52,0x4(%esp)
 8049933:	08 
 8049934:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804993b:	e8 b0 f2 ff ff       	call   8048bf0 <err@plt>
 8049940:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049943:	8b 50 10             	mov    0x10(%eax),%edx
 8049946:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049949:	8b 40 14             	mov    0x14(%eax),%eax
 804994c:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049950:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049954:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049957:	89 04 24             	mov    %eax,(%esp)
 804995a:	e8 b1 f4 ff ff       	call   8048e10 <bind@plt>
 804995f:	85 c0                	test   %eax,%eax
 8049961:	74 14                	je     8049977 <start_server+0x17e>
 8049963:	c7 44 24 04 58 ae 04 	movl   $0x804ae58,0x4(%esp)
 804996a:	08 
 804996b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049972:	e8 79 f2 ff ff       	call   8048bf0 <err@plt>
 8049977:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
 804997e:	00 
 804997f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049982:	89 04 24             	mov    %eax,(%esp)
 8049985:	e8 36 f3 ff ff       	call   8048cc0 <listen@plt>
 804998a:	85 c0                	test   %eax,%eax
 804998c:	74 14                	je     80499a2 <start_server+0x1a9>
 804998e:	c7 44 24 04 5d ae 04 	movl   $0x804ae5d,0x4(%esp)
 8049995:	08 
 8049996:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804999d:	e8 4e f2 ff ff       	call   8048bf0 <err@plt>
 80499a2:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80499a5:	89 04 24             	mov    %eax,(%esp)
 80499a8:	e8 33 f2 ff ff       	call   8048be0 <freeaddrinfo@plt>
 80499ad:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80499b0:	83 c4 54             	add    $0x54,%esp
 80499b3:	5b                   	pop    %ebx
 80499b4:	5d                   	pop    %ebp
 80499b5:	c3                   	ret    

080499b6 <touch>:
 80499b6:	55                   	push   %ebp
 80499b7:	89 e5                	mov    %esp,%ebp
 80499b9:	81 ec 28 04 00 00    	sub    $0x428,%esp
 80499bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80499c6:	00 
 80499c7:	c7 04 24 64 ae 04 08 	movl   $0x804ae64,(%esp)
 80499ce:	e8 8d f3 ff ff       	call   8048d60 <access@plt>
 80499d3:	85 c0                	test   %eax,%eax
 80499d5:	78 57                	js     8049a2e <touch+0x78>
 80499d7:	8b 45 08             	mov    0x8(%ebp),%eax
 80499da:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80499de:	c7 44 24 08 71 ae 04 	movl   $0x804ae71,0x8(%esp)
 80499e5:	08 
 80499e6:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80499ed:	00 
 80499ee:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80499f4:	89 04 24             	mov    %eax,(%esp)
 80499f7:	e8 24 f5 ff ff       	call   8048f20 <snprintf@plt>
 80499fc:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
 8049a03:	00 
 8049a04:	c7 44 24 04 42 00 02 	movl   $0x20042,0x4(%esp)
 8049a0b:	00 
 8049a0c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049a12:	89 04 24             	mov    %eax,(%esp)
 8049a15:	e8 96 f1 ff ff       	call   8048bb0 <open@plt>
 8049a1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a1d:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049a21:	78 0b                	js     8049a2e <touch+0x78>
 8049a23:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a26:	89 04 24             	mov    %eax,(%esp)
 8049a29:	e8 12 f4 ff ff       	call   8048e40 <close@plt>
 8049a2e:	c9                   	leave  
 8049a2f:	c3                   	ret    

08049a30 <http_read_line>:
 8049a30:	55                   	push   %ebp
 8049a31:	89 e5                	mov    %esp,%ebp
 8049a33:	83 ec 28             	sub    $0x28,%esp
 8049a36:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049a3d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a40:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049a43:	01 d0                	add    %edx,%eax
 8049a45:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049a4c:	00 
 8049a4d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a51:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a54:	89 04 24             	mov    %eax,(%esp)
 8049a57:	e8 c4 f2 ff ff       	call   8048d20 <read@plt>
 8049a5c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049a5f:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049a63:	7f 08                	jg     8049a6d <http_read_line+0x3d>
 8049a65:	90                   	nop
 8049a66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a6b:	eb 64                	jmp    8049ad1 <http_read_line+0xa1>
 8049a6d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a70:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049a73:	01 d0                	add    %edx,%eax
 8049a75:	0f b6 00             	movzbl (%eax),%eax
 8049a78:	3c 0d                	cmp    $0xd,%al
 8049a7a:	75 0e                	jne    8049a8a <http_read_line+0x5a>
 8049a7c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a7f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049a82:	01 d0                	add    %edx,%eax
 8049a84:	c6 00 00             	movb   $0x0,(%eax)
 8049a87:	90                   	nop
 8049a88:	eb b3                	jmp    8049a3d <http_read_line+0xd>
 8049a8a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a8d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049a90:	01 d0                	add    %edx,%eax
 8049a92:	0f b6 00             	movzbl (%eax),%eax
 8049a95:	3c 0a                	cmp    $0xa,%al
 8049a97:	75 12                	jne    8049aab <http_read_line+0x7b>
 8049a99:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a9c:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049a9f:	01 d0                	add    %edx,%eax
 8049aa1:	c6 00 00             	movb   $0x0,(%eax)
 8049aa4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049aa9:	eb 26                	jmp    8049ad1 <http_read_line+0xa1>
 8049aab:	8b 45 10             	mov    0x10(%ebp),%eax
 8049aae:	83 e8 01             	sub    $0x1,%eax
 8049ab1:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8049ab4:	77 12                	ja     8049ac8 <http_read_line+0x98>
 8049ab6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ab9:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049abc:	01 d0                	add    %edx,%eax
 8049abe:	c6 00 00             	movb   $0x0,(%eax)
 8049ac1:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ac6:	eb 09                	jmp    8049ad1 <http_read_line+0xa1>
 8049ac8:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049acc:	e9 6c ff ff ff       	jmp    8049a3d <http_read_line+0xd>
 8049ad1:	c9                   	leave  
 8049ad2:	c3                   	ret    

08049ad3 <http_request_line>:
 8049ad3:	55                   	push   %ebp
 8049ad4:	89 e5                	mov    %esp,%ebp
 8049ad6:	83 ec 28             	sub    $0x28,%esp
 8049ad9:	8b 45 10             	mov    0x10(%ebp),%eax
 8049adc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049adf:	c7 04 24 79 ae 04 08 	movl   $0x804ae79,(%esp)
 8049ae6:	e8 cb fe ff ff       	call   80499b6 <touch>
 8049aeb:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049af2:	00 
 8049af3:	c7 44 24 04 60 d9 05 	movl   $0x805d960,0x4(%esp)
 8049afa:	08 
 8049afb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049afe:	89 04 24             	mov    %eax,(%esp)
 8049b01:	e8 2a ff ff ff       	call   8049a30 <http_read_line>
 8049b06:	85 c0                	test   %eax,%eax
 8049b08:	79 0a                	jns    8049b14 <http_request_line+0x41>
 8049b0a:	b8 8b ae 04 08       	mov    $0x804ae8b,%eax
 8049b0f:	e9 b9 01 00 00       	jmp    8049ccd <http_request_line+0x1fa>
 8049b14:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049b1b:	00 
 8049b1c:	c7 04 24 60 d9 05 08 	movl   $0x805d960,(%esp)
 8049b23:	e8 38 f1 ff ff       	call   8048c60 <strchr@plt>
 8049b28:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049b2b:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b2f:	75 0a                	jne    8049b3b <http_request_line+0x68>
 8049b31:	b8 9b ae 04 08       	mov    $0x804ae9b,%eax
 8049b36:	e9 92 01 00 00       	jmp    8049ccd <http_request_line+0x1fa>
 8049b3b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b3e:	c6 00 00             	movb   $0x0,(%eax)
 8049b41:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049b45:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b48:	0f b6 00             	movzbl (%eax),%eax
 8049b4b:	3c 2f                	cmp    $0x2f,%al
 8049b4d:	74 0a                	je     8049b59 <http_request_line+0x86>
 8049b4f:	b8 b9 ae 04 08       	mov    $0x804aeb9,%eax
 8049b54:	e9 74 01 00 00       	jmp    8049ccd <http_request_line+0x1fa>
 8049b59:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049b60:	00 
 8049b61:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b64:	89 04 24             	mov    %eax,(%esp)
 8049b67:	e8 f4 f0 ff ff       	call   8048c60 <strchr@plt>
 8049b6c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049b6f:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049b73:	75 0a                	jne    8049b7f <http_request_line+0xac>
 8049b75:	b8 ca ae 04 08       	mov    $0x804aeca,%eax
 8049b7a:	e9 4e 01 00 00       	jmp    8049ccd <http_request_line+0x1fa>
 8049b7f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b82:	c6 00 00             	movb   $0x0,(%eax)
 8049b85:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049b89:	c7 44 24 04 e8 ae 04 	movl   $0x804aee8,0x4(%esp)
 8049b90:	08 
 8049b91:	c7 04 24 60 d9 05 08 	movl   $0x805d960,(%esp)
 8049b98:	e8 a3 f3 ff ff       	call   8048f40 <strcmp@plt>
 8049b9d:	85 c0                	test   %eax,%eax
 8049b9f:	74 22                	je     8049bc3 <http_request_line+0xf0>
 8049ba1:	c7 44 24 04 ec ae 04 	movl   $0x804aeec,0x4(%esp)
 8049ba8:	08 
 8049ba9:	c7 04 24 60 d9 05 08 	movl   $0x805d960,(%esp)
 8049bb0:	e8 8b f3 ff ff       	call   8048f40 <strcmp@plt>
 8049bb5:	85 c0                	test   %eax,%eax
 8049bb7:	74 0a                	je     8049bc3 <http_request_line+0xf0>
 8049bb9:	b8 f4 ae 04 08       	mov    $0x804aef4,%eax
 8049bbe:	e9 0a 01 00 00       	jmp    8049ccd <http_request_line+0x1fa>
 8049bc3:	c7 44 24 08 60 d9 05 	movl   $0x805d960,0x8(%esp)
 8049bca:	08 
 8049bcb:	c7 44 24 04 1a af 04 	movl   $0x804af1a,0x4(%esp)
 8049bd2:	08 
 8049bd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bd6:	89 04 24             	mov    %eax,(%esp)
 8049bd9:	e8 c2 ef ff ff       	call   8048ba0 <sprintf@plt>
 8049bde:	83 c0 01             	add    $0x1,%eax
 8049be1:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049be4:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049be7:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049beb:	c7 44 24 04 2c af 04 	movl   $0x804af2c,0x4(%esp)
 8049bf2:	08 
 8049bf3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bf6:	89 04 24             	mov    %eax,(%esp)
 8049bf9:	e8 a2 ef ff ff       	call   8048ba0 <sprintf@plt>
 8049bfe:	83 c0 01             	add    $0x1,%eax
 8049c01:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049c04:	c7 44 24 04 3f 00 00 	movl   $0x3f,0x4(%esp)
 8049c0b:	00 
 8049c0c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c0f:	89 04 24             	mov    %eax,(%esp)
 8049c12:	e8 49 f0 ff ff       	call   8048c60 <strchr@plt>
 8049c17:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049c1a:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049c1e:	74 29                	je     8049c49 <http_request_line+0x176>
 8049c20:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c23:	c6 00 00             	movb   $0x0,(%eax)
 8049c26:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c29:	83 c0 01             	add    $0x1,%eax
 8049c2c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c30:	c7 44 24 04 3f af 04 	movl   $0x804af3f,0x4(%esp)
 8049c37:	08 
 8049c38:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c3b:	89 04 24             	mov    %eax,(%esp)
 8049c3e:	e8 5d ef ff ff       	call   8048ba0 <sprintf@plt>
 8049c43:	83 c0 01             	add    $0x1,%eax
 8049c46:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049c49:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c4c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c50:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c53:	89 04 24             	mov    %eax,(%esp)
 8049c56:	e8 48 0c 00 00       	call   804a8a3 <url_decode>
 8049c5b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c5e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c62:	c7 44 24 04 4f af 04 	movl   $0x804af4f,0x4(%esp)
 8049c69:	08 
 8049c6a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c6d:	89 04 24             	mov    %eax,(%esp)
 8049c70:	e8 2b ef ff ff       	call   8048ba0 <sprintf@plt>
 8049c75:	83 c0 01             	add    $0x1,%eax
 8049c78:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049c7b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c7e:	c7 00 53 45 52 56    	movl   $0x56524553,(%eax)
 8049c84:	c7 40 04 45 52 5f 4e 	movl   $0x4e5f5245,0x4(%eax)
 8049c8b:	c7 40 08 41 4d 45 3d 	movl   $0x3d454d41,0x8(%eax)
 8049c92:	c7 40 0c 7a 6f 6f 62 	movl   $0x626f6f7a,0xc(%eax)
 8049c99:	c7 40 10 61 72 2e 6f 	movl   $0x6f2e7261,0x10(%eax)
 8049ca0:	66 c7 40 14 72 67    	movw   $0x6772,0x14(%eax)
 8049ca6:	c6 40 16 00          	movb   $0x0,0x16(%eax)
 8049caa:	83 45 f4 17          	addl   $0x17,-0xc(%ebp)
 8049cae:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cb1:	c6 00 00             	movb   $0x0,(%eax)
 8049cb4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049cb7:	8b 45 10             	mov    0x10(%ebp),%eax
 8049cba:	29 c2                	sub    %eax,%edx
 8049cbc:	89 d0                	mov    %edx,%eax
 8049cbe:	83 c0 01             	add    $0x1,%eax
 8049cc1:	89 c2                	mov    %eax,%edx
 8049cc3:	8b 45 14             	mov    0x14(%ebp),%eax
 8049cc6:	89 10                	mov    %edx,(%eax)
 8049cc8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ccd:	c9                   	leave  
 8049cce:	c3                   	ret    

08049ccf <http_request_headers>:
 8049ccf:	55                   	push   %ebp
 8049cd0:	89 e5                	mov    %esp,%ebp
 8049cd2:	53                   	push   %ebx
 8049cd3:	81 ec 24 04 00 00    	sub    $0x424,%esp
 8049cd9:	c7 04 24 5e af 04 08 	movl   $0x804af5e,(%esp)
 8049ce0:	e8 d1 fc ff ff       	call   80499b6 <touch>
 8049ce5:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049cec:	00 
 8049ced:	c7 44 24 04 60 f9 05 	movl   $0x805f960,0x4(%esp)
 8049cf4:	08 
 8049cf5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cf8:	89 04 24             	mov    %eax,(%esp)
 8049cfb:	e8 30 fd ff ff       	call   8049a30 <http_read_line>
 8049d00:	85 c0                	test   %eax,%eax
 8049d02:	79 0a                	jns    8049d0e <http_request_headers+0x3f>
 8049d04:	b8 8b ae 04 08       	mov    $0x804ae8b,%eax
 8049d09:	e9 94 01 00 00       	jmp    8049ea2 <http_request_headers+0x1d3>
 8049d0e:	0f b6 05 60 f9 05 08 	movzbl 0x805f960,%eax
 8049d15:	84 c0                	test   %al,%al
 8049d17:	75 0b                	jne    8049d24 <http_request_headers+0x55>
 8049d19:	90                   	nop
 8049d1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d1f:	e9 7e 01 00 00       	jmp    8049ea2 <http_request_headers+0x1d3>
 8049d24:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049d2b:	00 
 8049d2c:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049d33:	e8 28 ef ff ff       	call   8048c60 <strchr@plt>
 8049d38:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049d3b:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d3f:	75 0a                	jne    8049d4b <http_request_headers+0x7c>
 8049d41:	b8 73 af 04 08       	mov    $0x804af73,%eax
 8049d46:	e9 57 01 00 00       	jmp    8049ea2 <http_request_headers+0x1d3>
 8049d4b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049d4e:	c6 00 00             	movb   $0x0,(%eax)
 8049d51:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049d55:	b8 60 f9 05 08       	mov    $0x805f960,%eax
 8049d5a:	0f b6 00             	movzbl (%eax),%eax
 8049d5d:	84 c0                	test   %al,%al
 8049d5f:	75 0a                	jne    8049d6b <http_request_headers+0x9c>
 8049d61:	b8 8a af 04 08       	mov    $0x804af8a,%eax
 8049d66:	e9 37 01 00 00       	jmp    8049ea2 <http_request_headers+0x1d3>
 8049d6b:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049d72:	e8 39 f0 ff ff       	call   8048db0 <strlen@plt>
 8049d77:	83 e8 01             	sub    $0x1,%eax
 8049d7a:	05 60 f9 05 08       	add    $0x805f960,%eax
 8049d7f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049d82:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049d85:	0f b6 00             	movzbl (%eax),%eax
 8049d88:	3c 3a                	cmp    $0x3a,%al
 8049d8a:	74 0a                	je     8049d96 <http_request_headers+0xc7>
 8049d8c:	b8 a1 af 04 08       	mov    $0x804afa1,%eax
 8049d91:	e9 0c 01 00 00       	jmp    8049ea2 <http_request_headers+0x1d3>
 8049d96:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049d99:	c6 00 00             	movb   $0x0,(%eax)
 8049d9c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049da3:	eb 3f                	jmp    8049de4 <http_request_headers+0x115>
 8049da5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049da8:	05 60 f9 05 08       	add    $0x805f960,%eax
 8049dad:	0f b6 00             	movzbl (%eax),%eax
 8049db0:	0f be c0             	movsbl %al,%eax
 8049db3:	89 04 24             	mov    %eax,(%esp)
 8049db6:	e8 15 ef ff ff       	call   8048cd0 <toupper@plt>
 8049dbb:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049dbe:	81 c2 60 f9 05 08    	add    $0x805f960,%edx
 8049dc4:	88 02                	mov    %al,(%edx)
 8049dc6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049dc9:	05 60 f9 05 08       	add    $0x805f960,%eax
 8049dce:	0f b6 00             	movzbl (%eax),%eax
 8049dd1:	3c 2d                	cmp    $0x2d,%al
 8049dd3:	75 0b                	jne    8049de0 <http_request_headers+0x111>
 8049dd5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049dd8:	05 60 f9 05 08       	add    $0x805f960,%eax
 8049ddd:	c6 00 5f             	movb   $0x5f,(%eax)
 8049de0:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049de4:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8049de7:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049dee:	e8 bd ef ff ff       	call   8048db0 <strlen@plt>
 8049df3:	39 c3                	cmp    %eax,%ebx
 8049df5:	72 ae                	jb     8049da5 <http_request_headers+0xd6>
 8049df7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049dfe:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049e04:	89 04 24             	mov    %eax,(%esp)
 8049e07:	e8 97 0a 00 00       	call   804a8a3 <url_decode>
 8049e0c:	c7 44 24 04 b8 af 04 	movl   $0x804afb8,0x4(%esp)
 8049e13:	08 
 8049e14:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049e1b:	e8 20 f1 ff ff       	call   8048f40 <strcmp@plt>
 8049e20:	85 c0                	test   %eax,%eax
 8049e22:	74 5b                	je     8049e7f <http_request_headers+0x1b0>
 8049e24:	c7 44 24 04 c5 af 04 	movl   $0x804afc5,0x4(%esp)
 8049e2b:	08 
 8049e2c:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049e33:	e8 08 f1 ff ff       	call   8048f40 <strcmp@plt>
 8049e38:	85 c0                	test   %eax,%eax
 8049e3a:	74 43                	je     8049e7f <http_request_headers+0x1b0>
 8049e3c:	c7 44 24 08 60 f9 05 	movl   $0x805f960,0x8(%esp)
 8049e43:	08 
 8049e44:	c7 44 24 04 d4 af 04 	movl   $0x804afd4,0x4(%esp)
 8049e4b:	08 
 8049e4c:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 8049e52:	89 04 24             	mov    %eax,(%esp)
 8049e55:	e8 46 ed ff ff       	call   8048ba0 <sprintf@plt>
 8049e5a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049e61:	00 
 8049e62:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049e68:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e6c:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 8049e72:	89 04 24             	mov    %eax,(%esp)
 8049e75:	e8 d6 f0 ff ff       	call   8048f50 <setenv@plt>
 8049e7a:	e9 66 fe ff ff       	jmp    8049ce5 <http_request_headers+0x16>
 8049e7f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049e86:	00 
 8049e87:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049e8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e91:	c7 04 24 60 f9 05 08 	movl   $0x805f960,(%esp)
 8049e98:	e8 b3 f0 ff ff       	call   8048f50 <setenv@plt>
 8049e9d:	e9 43 fe ff ff       	jmp    8049ce5 <http_request_headers+0x16>
 8049ea2:	81 c4 24 04 00 00    	add    $0x424,%esp
 8049ea8:	5b                   	pop    %ebx
 8049ea9:	5d                   	pop    %ebp
 8049eaa:	c3                   	ret    

08049eab <http_err>:
 8049eab:	55                   	push   %ebp
 8049eac:	89 e5                	mov    %esp,%ebp
 8049eae:	53                   	push   %ebx
 8049eaf:	83 ec 24             	sub    $0x24,%esp
 8049eb2:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049eb5:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049eb9:	c7 44 24 04 dc af 04 	movl   $0x804afdc,0x4(%esp)
 8049ec0:	08 
 8049ec1:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ec4:	89 04 24             	mov    %eax,(%esp)
 8049ec7:	e8 34 0b 00 00       	call   804aa00 <fdprintf>
 8049ecc:	c7 44 24 04 f0 af 04 	movl   $0x804aff0,0x4(%esp)
 8049ed3:	08 
 8049ed4:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ed7:	89 04 24             	mov    %eax,(%esp)
 8049eda:	e8 21 0b 00 00       	call   804aa00 <fdprintf>
 8049edf:	c7 44 24 04 0a b0 04 	movl   $0x804b00a,0x4(%esp)
 8049ee6:	08 
 8049ee7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049eea:	89 04 24             	mov    %eax,(%esp)
 8049eed:	e8 0e 0b 00 00       	call   804aa00 <fdprintf>
 8049ef2:	c7 44 24 04 0d b0 04 	movl   $0x804b00d,0x4(%esp)
 8049ef9:	08 
 8049efa:	8b 45 08             	mov    0x8(%ebp),%eax
 8049efd:	89 04 24             	mov    %eax,(%esp)
 8049f00:	e8 fb 0a 00 00       	call   804aa00 <fdprintf>
 8049f05:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049f0c:	8d 45 14             	lea    0x14(%ebp),%eax
 8049f0f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049f12:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049f15:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049f19:	8b 45 10             	mov    0x10(%ebp),%eax
 8049f1c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f20:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8049f23:	89 04 24             	mov    %eax,(%esp)
 8049f26:	e8 85 ef ff ff       	call   8048eb0 <vasprintf@plt>
 8049f2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f2e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049f32:	c7 44 24 04 2a b0 04 	movl   $0x804b02a,0x4(%esp)
 8049f39:	08 
 8049f3a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f3d:	89 04 24             	mov    %eax,(%esp)
 8049f40:	e8 bb 0a 00 00       	call   804aa00 <fdprintf>
 8049f45:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f48:	89 04 24             	mov    %eax,(%esp)
 8049f4b:	e8 f0 ee ff ff       	call   8048e40 <close@plt>
 8049f50:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8049f53:	e8 68 ec ff ff       	call   8048bc0 <getpid@plt>
 8049f58:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049f5c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f60:	c7 04 24 2e b0 04 08 	movl   $0x804b02e,(%esp)
 8049f67:	e8 c4 ef ff ff       	call   8048f30 <warnx@plt>
 8049f6c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f6f:	89 04 24             	mov    %eax,(%esp)
 8049f72:	e8 c9 ed ff ff       	call   8048d40 <free@plt>
 8049f77:	83 c4 24             	add    $0x24,%esp
 8049f7a:	5b                   	pop    %ebx
 8049f7b:	5d                   	pop    %ebp
 8049f7c:	c3                   	ret    

08049f7d <split_path>:
 8049f7d:	55                   	push   %ebp
 8049f7e:	89 e5                	mov    %esp,%ebp
 8049f80:	83 ec 78             	sub    $0x78,%esp
 8049f83:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049f8a:	8d 45 98             	lea    -0x68(%ebp),%eax
 8049f8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f91:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f94:	89 04 24             	mov    %eax,(%esp)
 8049f97:	e8 c4 0c 00 00       	call   804ac60 <__stat>
 8049f9c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049f9f:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049fa3:	79 1a                	jns    8049fbf <split_path+0x42>
 8049fa5:	e8 e6 eb ff ff       	call   8048b90 <__errno_location@plt>
 8049faa:	8b 00                	mov    (%eax),%eax
 8049fac:	83 f8 14             	cmp    $0x14,%eax
 8049faf:	74 1f                	je     8049fd0 <split_path+0x53>
 8049fb1:	e8 da eb ff ff       	call   8048b90 <__errno_location@plt>
 8049fb6:	8b 00                	mov    (%eax),%eax
 8049fb8:	83 f8 02             	cmp    $0x2,%eax
 8049fbb:	74 13                	je     8049fd0 <split_path+0x53>
 8049fbd:	eb 68                	jmp    804a027 <split_path+0xaa>
 8049fbf:	8b 45 a8             	mov    -0x58(%ebp),%eax
 8049fc2:	25 00 f0 00 00       	and    $0xf000,%eax
 8049fc7:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049fcc:	75 02                	jne    8049fd0 <split_path+0x53>
 8049fce:	eb 57                	jmp    804a027 <split_path+0xaa>
 8049fd0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049fd4:	74 08                	je     8049fde <split_path+0x61>
 8049fd6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049fd9:	c6 00 2f             	movb   $0x2f,(%eax)
 8049fdc:	eb 27                	jmp    804a005 <split_path+0x88>
 8049fde:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe1:	89 04 24             	mov    %eax,(%esp)
 8049fe4:	e8 c7 ed ff ff       	call   8048db0 <strlen@plt>
 8049fe9:	8b 55 08             	mov    0x8(%ebp),%edx
 8049fec:	01 d0                	add    %edx,%eax
 8049fee:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ff1:	eb 12                	jmp    804a005 <split_path+0x88>
 8049ff3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ff6:	0f b6 00             	movzbl (%eax),%eax
 8049ff9:	3c 2f                	cmp    $0x2f,%al
 8049ffb:	75 08                	jne    804a005 <split_path+0x88>
 8049ffd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a000:	c6 00 00             	movb   $0x0,(%eax)
 804a003:	eb 0c                	jmp    804a011 <split_path+0x94>
 804a005:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 804a009:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a00c:	3b 45 08             	cmp    0x8(%ebp),%eax
 804a00f:	77 e2                	ja     8049ff3 <split_path+0x76>
 804a011:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a014:	3b 45 08             	cmp    0x8(%ebp),%eax
 804a017:	75 09                	jne    804a022 <split_path+0xa5>
 804a019:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804a020:	eb 05                	jmp    804a027 <split_path+0xaa>
 804a022:	e9 63 ff ff ff       	jmp    8049f8a <split_path+0xd>
 804a027:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804a02b:	74 27                	je     804a054 <split_path+0xd7>
 804a02d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a030:	c6 00 2f             	movb   $0x2f,(%eax)
 804a033:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a03a:	00 
 804a03b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a03e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a042:	c7 04 24 46 b0 04 08 	movl   $0x804b046,(%esp)
 804a049:	e8 02 ef ff ff       	call   8048f50 <setenv@plt>
 804a04e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a051:	c6 00 00             	movb   $0x0,(%eax)
 804a054:	c7 04 24 50 b0 04 08 	movl   $0x804b050,(%esp)
 804a05b:	e8 10 ec ff ff       	call   8048c70 <getenv@plt>
 804a060:	89 04 24             	mov    %eax,(%esp)
 804a063:	e8 48 ed ff ff       	call   8048db0 <strlen@plt>
 804a068:	8b 55 08             	mov    0x8(%ebp),%edx
 804a06b:	01 d0                	add    %edx,%eax
 804a06d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a074:	00 
 804a075:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a079:	c7 04 24 5e b0 04 08 	movl   $0x804b05e,(%esp)
 804a080:	e8 cb ee ff ff       	call   8048f50 <setenv@plt>
 804a085:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a08c:	00 
 804a08d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a090:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a094:	c7 04 24 6a b0 04 08 	movl   $0x804b06a,(%esp)
 804a09b:	e8 b0 ee ff ff       	call   8048f50 <setenv@plt>
 804a0a0:	c9                   	leave  
 804a0a1:	c3                   	ret    

0804a0a2 <http_set_executable_uid_gid>:
 804a0a2:	55                   	push   %ebp
 804a0a3:	89 e5                	mov    %esp,%ebp
 804a0a5:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0a8:	a3 0c d1 04 08       	mov    %eax,0x804d10c
 804a0ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0b0:	a3 10 d1 04 08       	mov    %eax,0x804d110
 804a0b5:	5d                   	pop    %ebp
 804a0b6:	c3                   	ret    

0804a0b7 <valid_cgi_script>:
 804a0b7:	55                   	push   %ebp
 804a0b8:	89 e5                	mov    %esp,%ebp
 804a0ba:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0bd:	8b 40 10             	mov    0x10(%eax),%eax
 804a0c0:	25 00 f0 00 00       	and    $0xf000,%eax
 804a0c5:	3d 00 80 00 00       	cmp    $0x8000,%eax
 804a0ca:	74 07                	je     804a0d3 <valid_cgi_script+0x1c>
 804a0cc:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0d1:	eb 50                	jmp    804a123 <valid_cgi_script+0x6c>
 804a0d3:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0d6:	8b 40 10             	mov    0x10(%eax),%eax
 804a0d9:	83 e0 40             	and    $0x40,%eax
 804a0dc:	85 c0                	test   %eax,%eax
 804a0de:	75 07                	jne    804a0e7 <valid_cgi_script+0x30>
 804a0e0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0e5:	eb 3c                	jmp    804a123 <valid_cgi_script+0x6c>
 804a0e7:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 804a0ec:	85 c0                	test   %eax,%eax
 804a0ee:	78 2e                	js     804a11e <valid_cgi_script+0x67>
 804a0f0:	a1 10 d1 04 08       	mov    0x804d110,%eax
 804a0f5:	85 c0                	test   %eax,%eax
 804a0f7:	78 25                	js     804a11e <valid_cgi_script+0x67>
 804a0f9:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0fc:	8b 50 18             	mov    0x18(%eax),%edx
 804a0ff:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 804a104:	39 c2                	cmp    %eax,%edx
 804a106:	75 0f                	jne    804a117 <valid_cgi_script+0x60>
 804a108:	8b 45 08             	mov    0x8(%ebp),%eax
 804a10b:	8b 50 1c             	mov    0x1c(%eax),%edx
 804a10e:	a1 10 d1 04 08       	mov    0x804d110,%eax
 804a113:	39 c2                	cmp    %eax,%edx
 804a115:	74 07                	je     804a11e <valid_cgi_script+0x67>
 804a117:	b8 00 00 00 00       	mov    $0x0,%eax
 804a11c:	eb 05                	jmp    804a123 <valid_cgi_script+0x6c>
 804a11e:	b8 01 00 00 00       	mov    $0x1,%eax
 804a123:	5d                   	pop    %ebp
 804a124:	c3                   	ret    

0804a125 <http_serve>:
 804a125:	55                   	push   %ebp
 804a126:	89 e5                	mov    %esp,%ebp
 804a128:	81 ec 78 04 00 00    	sub    $0x478,%esp
 804a12e:	c7 45 f4 fc a1 04 08 	movl   $0x804a1fc,-0xc(%ebp)
 804a135:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804a13c:	00 
 804a13d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a143:	89 04 24             	mov    %eax,(%esp)
 804a146:	e8 55 ed ff ff       	call   8048ea0 <getcwd@plt>
 804a14b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a152:	00 
 804a153:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a159:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a15d:	c7 04 24 50 b0 04 08 	movl   $0x804b050,(%esp)
 804a164:	e8 e7 ed ff ff       	call   8048f50 <setenv@plt>
 804a169:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a16c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a170:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a176:	89 04 24             	mov    %eax,(%esp)
 804a179:	e8 12 ed ff ff       	call   8048e90 <strcat@plt>
 804a17e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a184:	89 04 24             	mov    %eax,(%esp)
 804a187:	e8 f1 fd ff ff       	call   8049f7d <split_path>
 804a18c:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 804a192:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a196:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a19c:	89 04 24             	mov    %eax,(%esp)
 804a19f:	e8 bc 0a 00 00       	call   804ac60 <__stat>
 804a1a4:	85 c0                	test   %eax,%eax
 804a1a6:	75 3d                	jne    804a1e5 <http_serve+0xc0>
 804a1a8:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 804a1ae:	89 04 24             	mov    %eax,(%esp)
 804a1b1:	e8 01 ff ff ff       	call   804a0b7 <valid_cgi_script>
 804a1b6:	85 c0                	test   %eax,%eax
 804a1b8:	74 09                	je     804a1c3 <http_serve+0x9e>
 804a1ba:	c7 45 f4 5d a5 04 08 	movl   $0x804a55d,-0xc(%ebp)
 804a1c1:	eb 22                	jmp    804a1e5 <http_serve+0xc0>
 804a1c3:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 804a1c9:	25 00 f0 00 00       	and    $0xf000,%eax
 804a1ce:	3d 00 40 00 00       	cmp    $0x4000,%eax
 804a1d3:	75 09                	jne    804a1de <http_serve+0xb9>
 804a1d5:	c7 45 f4 62 a4 04 08 	movl   $0x804a462,-0xc(%ebp)
 804a1dc:	eb 07                	jmp    804a1e5 <http_serve+0xc0>
 804a1de:	c7 45 f4 26 a2 04 08 	movl   $0x804a226,-0xc(%ebp)
 804a1e5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a1eb:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a1ef:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1f2:	89 04 24             	mov    %eax,(%esp)
 804a1f5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1f8:	ff d0                	call   *%eax
 804a1fa:	c9                   	leave  
 804a1fb:	c3                   	ret    

0804a1fc <http_serve_none>:
 804a1fc:	55                   	push   %ebp
 804a1fd:	89 e5                	mov    %esp,%ebp
 804a1ff:	83 ec 18             	sub    $0x18,%esp
 804a202:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a205:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a209:	c7 44 24 08 7a b0 04 	movl   $0x804b07a,0x8(%esp)
 804a210:	08 
 804a211:	c7 44 24 04 94 01 00 	movl   $0x194,0x4(%esp)
 804a218:	00 
 804a219:	8b 45 08             	mov    0x8(%ebp),%eax
 804a21c:	89 04 24             	mov    %eax,(%esp)
 804a21f:	e8 87 fc ff ff       	call   8049eab <http_err>
 804a224:	c9                   	leave  
 804a225:	c3                   	ret    

0804a226 <http_serve_file>:
 804a226:	55                   	push   %ebp
 804a227:	89 e5                	mov    %esp,%ebp
 804a229:	81 ec 98 04 00 00    	sub    $0x498,%esp
 804a22f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804a236:	c7 04 24 46 b0 04 08 	movl   $0x804b046,(%esp)
 804a23d:	e8 2e ea ff ff       	call   8048c70 <getenv@plt>
 804a242:	85 c0                	test   %eax,%eax
 804a244:	74 50                	je     804a296 <http_serve_file+0x70>
 804a246:	c7 04 24 46 b0 04 08 	movl   $0x804b046,(%esp)
 804a24d:	e8 1e ea ff ff       	call   8048c70 <getenv@plt>
 804a252:	89 44 24 10          	mov    %eax,0x10(%esp)
 804a256:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a259:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a25d:	c7 44 24 08 92 b0 04 	movl   $0x804b092,0x8(%esp)
 804a264:	08 
 804a265:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804a26c:	00 
 804a26d:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 804a273:	89 04 24             	mov    %eax,(%esp)
 804a276:	e8 a5 ec ff ff       	call   8048f20 <snprintf@plt>
 804a27b:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 804a281:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a285:	8b 45 08             	mov    0x8(%ebp),%eax
 804a288:	89 04 24             	mov    %eax,(%esp)
 804a28b:	e8 6c ff ff ff       	call   804a1fc <http_serve_none>
 804a290:	90                   	nop
 804a291:	e9 5b 01 00 00       	jmp    804a3f1 <http_serve_file+0x1cb>
 804a296:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804a29d:	00 
 804a29e:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a2a1:	89 04 24             	mov    %eax,(%esp)
 804a2a4:	e8 07 e9 ff ff       	call   8048bb0 <open@plt>
 804a2a9:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a2ac:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a2b0:	79 3a                	jns    804a2ec <http_serve_file+0xc6>
 804a2b2:	e8 d9 e8 ff ff       	call   8048b90 <__errno_location@plt>
 804a2b7:	8b 00                	mov    (%eax),%eax
 804a2b9:	89 04 24             	mov    %eax,(%esp)
 804a2bc:	e8 0f e9 ff ff       	call   8048bd0 <strerror@plt>
 804a2c1:	89 44 24 10          	mov    %eax,0x10(%esp)
 804a2c5:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a2c8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a2cc:	c7 44 24 08 97 b0 04 	movl   $0x804b097,0x8(%esp)
 804a2d3:	08 
 804a2d4:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 804a2db:	00 
 804a2dc:	8b 45 08             	mov    0x8(%ebp),%eax
 804a2df:	89 04 24             	mov    %eax,(%esp)
 804a2e2:	e8 c4 fb ff ff       	call   8049eab <http_err>
 804a2e7:	e9 05 01 00 00       	jmp    804a3f1 <http_serve_file+0x1cb>
 804a2ec:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
 804a2f3:	00 
 804a2f4:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a2f7:	89 04 24             	mov    %eax,(%esp)
 804a2fa:	e8 11 ea ff ff       	call   8048d10 <strrchr@plt>
 804a2ff:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a302:	c7 45 f0 a3 b0 04 08 	movl   $0x804b0a3,-0x10(%ebp)
 804a309:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a30d:	74 1e                	je     804a32d <http_serve_file+0x107>
 804a30f:	c7 44 24 04 ad b0 04 	movl   $0x804b0ad,0x4(%esp)
 804a316:	08 
 804a317:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a31a:	89 04 24             	mov    %eax,(%esp)
 804a31d:	e8 1e ec ff ff       	call   8048f40 <strcmp@plt>
 804a322:	85 c0                	test   %eax,%eax
 804a324:	75 07                	jne    804a32d <http_serve_file+0x107>
 804a326:	c7 45 f0 b2 b0 04 08 	movl   $0x804b0b2,-0x10(%ebp)
 804a32d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a331:	74 1e                	je     804a351 <http_serve_file+0x12b>
 804a333:	c7 44 24 04 bb b0 04 	movl   $0x804b0bb,0x4(%esp)
 804a33a:	08 
 804a33b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a33e:	89 04 24             	mov    %eax,(%esp)
 804a341:	e8 fa eb ff ff       	call   8048f40 <strcmp@plt>
 804a346:	85 c0                	test   %eax,%eax
 804a348:	75 07                	jne    804a351 <http_serve_file+0x12b>
 804a34a:	c7 45 f0 c0 b0 04 08 	movl   $0x804b0c0,-0x10(%ebp)
 804a351:	c7 44 24 04 cb b0 04 	movl   $0x804b0cb,0x4(%esp)
 804a358:	08 
 804a359:	8b 45 08             	mov    0x8(%ebp),%eax
 804a35c:	89 04 24             	mov    %eax,(%esp)
 804a35f:	e8 9c 06 00 00       	call   804aa00 <fdprintf>
 804a364:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a367:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a36b:	c7 44 24 04 dd b0 04 	movl   $0x804b0dd,0x4(%esp)
 804a372:	08 
 804a373:	8b 45 08             	mov    0x8(%ebp),%eax
 804a376:	89 04 24             	mov    %eax,(%esp)
 804a379:	e8 82 06 00 00       	call   804aa00 <fdprintf>
 804a37e:	c7 44 24 04 0a b0 04 	movl   $0x804b00a,0x4(%esp)
 804a385:	08 
 804a386:	8b 45 08             	mov    0x8(%ebp),%eax
 804a389:	89 04 24             	mov    %eax,(%esp)
 804a38c:	e8 6f 06 00 00       	call   804aa00 <fdprintf>
 804a391:	8d 45 90             	lea    -0x70(%ebp),%eax
 804a394:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a398:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a39b:	89 04 24             	mov    %eax,(%esp)
 804a39e:	e8 ed 08 00 00       	call   804ac90 <__fstat>
 804a3a3:	85 c0                	test   %eax,%eax
 804a3a5:	75 06                	jne    804a3ad <http_serve_file+0x187>
 804a3a7:	8b 45 bc             	mov    -0x44(%ebp),%eax
 804a3aa:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a3ad:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a3b0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a3b4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a3bb:	00 
 804a3bc:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a3bf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a3c3:	8b 45 08             	mov    0x8(%ebp),%eax
 804a3c6:	89 04 24             	mov    %eax,(%esp)
 804a3c9:	e8 32 e8 ff ff       	call   8048c00 <sendfile@plt>
 804a3ce:	85 c0                	test   %eax,%eax
 804a3d0:	79 14                	jns    804a3e6 <http_serve_file+0x1c0>
 804a3d2:	c7 44 24 04 f0 b0 04 	movl   $0x804b0f0,0x4(%esp)
 804a3d9:	08 
 804a3da:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a3e1:	e8 0a e8 ff ff       	call   8048bf0 <err@plt>
 804a3e6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a3e9:	89 04 24             	mov    %eax,(%esp)
 804a3ec:	e8 4f ea ff ff       	call   8048e40 <close@plt>
 804a3f1:	c9                   	leave  
 804a3f2:	c3                   	ret    

0804a3f3 <dir_join>:
 804a3f3:	55                   	push   %ebp
 804a3f4:	89 e5                	mov    %esp,%ebp
 804a3f6:	57                   	push   %edi
 804a3f7:	83 ec 14             	sub    $0x14,%esp
 804a3fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a3fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a401:	8b 45 08             	mov    0x8(%ebp),%eax
 804a404:	89 04 24             	mov    %eax,(%esp)
 804a407:	e8 f4 e9 ff ff       	call   8048e00 <strcpy@plt>
 804a40c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a40f:	89 04 24             	mov    %eax,(%esp)
 804a412:	e8 99 e9 ff ff       	call   8048db0 <strlen@plt>
 804a417:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a41a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a41d:	01 d0                	add    %edx,%eax
 804a41f:	0f b6 00             	movzbl (%eax),%eax
 804a422:	3c 2f                	cmp    $0x2f,%al
 804a424:	74 24                	je     804a44a <dir_join+0x57>
 804a426:	8b 45 08             	mov    0x8(%ebp),%eax
 804a429:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804a42e:	89 c2                	mov    %eax,%edx
 804a430:	b8 00 00 00 00       	mov    $0x0,%eax
 804a435:	89 d7                	mov    %edx,%edi
 804a437:	f2 ae                	repnz scas %es:(%edi),%al
 804a439:	89 c8                	mov    %ecx,%eax
 804a43b:	f7 d0                	not    %eax
 804a43d:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a440:	8b 45 08             	mov    0x8(%ebp),%eax
 804a443:	01 d0                	add    %edx,%eax
 804a445:	66 c7 00 2f 00       	movw   $0x2f,(%eax)
 804a44a:	8b 45 10             	mov    0x10(%ebp),%eax
 804a44d:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a451:	8b 45 08             	mov    0x8(%ebp),%eax
 804a454:	89 04 24             	mov    %eax,(%esp)
 804a457:	e8 34 ea ff ff       	call   8048e90 <strcat@plt>
 804a45c:	83 c4 14             	add    $0x14,%esp
 804a45f:	5f                   	pop    %edi
 804a460:	5d                   	pop    %ebp
 804a461:	c3                   	ret    

0804a462 <http_serve_directory>:
 804a462:	55                   	push   %ebp
 804a463:	89 e5                	mov    %esp,%ebp
 804a465:	53                   	push   %ebx
 804a466:	81 ec 74 04 00 00    	sub    $0x474,%esp
 804a46c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804a473:	e9 83 00 00 00       	jmp    804a4fb <http_serve_directory+0x99>
 804a478:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a47b:	8b 04 85 f0 b1 04 08 	mov    0x804b1f0(,%eax,4),%eax
 804a482:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a486:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a489:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a48d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a493:	89 04 24             	mov    %eax,(%esp)
 804a496:	e8 58 ff ff ff       	call   804a3f3 <dir_join>
 804a49b:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 804a4a1:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a4a5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a4ab:	89 04 24             	mov    %eax,(%esp)
 804a4ae:	e8 ad 07 00 00       	call   804ac60 <__stat>
 804a4b3:	85 c0                	test   %eax,%eax
 804a4b5:	75 40                	jne    804a4f7 <http_serve_directory+0x95>
 804a4b7:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 804a4bd:	25 00 f0 00 00       	and    $0xf000,%eax
 804a4c2:	3d 00 80 00 00       	cmp    $0x8000,%eax
 804a4c7:	75 2e                	jne    804a4f7 <http_serve_directory+0x95>
 804a4c9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a4cc:	8b 1c 85 f0 b1 04 08 	mov    0x804b1f0(,%eax,4),%ebx
 804a4d3:	c7 04 24 5e b0 04 08 	movl   $0x804b05e,(%esp)
 804a4da:	e8 91 e7 ff ff       	call   8048c70 <getenv@plt>
 804a4df:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804a4e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a4e7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a4ed:	89 04 24             	mov    %eax,(%esp)
 804a4f0:	e8 fe fe ff ff       	call   804a3f3 <dir_join>
 804a4f5:	eb 16                	jmp    804a50d <http_serve_directory+0xab>
 804a4f7:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804a4fb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a4fe:	8b 04 85 f0 b1 04 08 	mov    0x804b1f0(,%eax,4),%eax
 804a505:	85 c0                	test   %eax,%eax
 804a507:	0f 85 6b ff ff ff    	jne    804a478 <http_serve_directory+0x16>
 804a50d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a510:	8b 04 85 f0 b1 04 08 	mov    0x804b1f0(,%eax,4),%eax
 804a517:	85 c0                	test   %eax,%eax
 804a519:	75 24                	jne    804a53f <http_serve_directory+0xdd>
 804a51b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a51e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a522:	c7 44 24 08 f9 b0 04 	movl   $0x804b0f9,0x8(%esp)
 804a529:	08 
 804a52a:	c7 44 24 04 93 01 00 	movl   $0x193,0x4(%esp)
 804a531:	00 
 804a532:	8b 45 08             	mov    0x8(%ebp),%eax
 804a535:	89 04 24             	mov    %eax,(%esp)
 804a538:	e8 6e f9 ff ff       	call   8049eab <http_err>
 804a53d:	eb 15                	jmp    804a554 <http_serve_directory+0xf2>
 804a53f:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804a545:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a549:	8b 45 08             	mov    0x8(%ebp),%eax
 804a54c:	89 04 24             	mov    %eax,(%esp)
 804a54f:	e8 d1 fb ff ff       	call   804a125 <http_serve>
 804a554:	81 c4 74 04 00 00    	add    $0x474,%esp
 804a55a:	5b                   	pop    %ebx
 804a55b:	5d                   	pop    %ebp
 804a55c:	c3                   	ret    

0804a55d <http_serve_executable>:
 804a55d:	55                   	push   %ebp
 804a55e:	89 e5                	mov    %esp,%ebp
 804a560:	81 ec 48 14 00 00    	sub    $0x1448,%esp
 804a566:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 804a56c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a56f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a576:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
 804a57d:	8d 85 e0 eb ff ff    	lea    -0x1420(%ebp),%eax
 804a583:	89 04 24             	mov    %eax,(%esp)
 804a586:	e8 85 e9 ff ff       	call   8048f10 <pipe@plt>
 804a58b:	e8 40 e9 ff ff       	call   8048ed0 <fork@plt>
 804a590:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a593:	74 09                	je     804a59e <http_serve_executable+0x41>
 804a595:	85 c0                	test   %eax,%eax
 804a597:	74 38                	je     804a5d1 <http_serve_executable+0x74>
 804a599:	e9 07 01 00 00       	jmp    804a6a5 <http_serve_executable+0x148>
 804a59e:	e8 ed e5 ff ff       	call   8048b90 <__errno_location@plt>
 804a5a3:	8b 00                	mov    (%eax),%eax
 804a5a5:	89 04 24             	mov    %eax,(%esp)
 804a5a8:	e8 23 e6 ff ff       	call   8048bd0 <strerror@plt>
 804a5ad:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a5b1:	c7 44 24 08 0d b1 04 	movl   $0x804b10d,0x8(%esp)
 804a5b8:	08 
 804a5b9:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 804a5c0:	00 
 804a5c1:	8b 45 08             	mov    0x8(%ebp),%eax
 804a5c4:	89 04 24             	mov    %eax,(%esp)
 804a5c7:	e8 df f8 ff ff       	call   8049eab <http_err>
 804a5cc:	e9 d0 02 00 00       	jmp    804a8a1 <http_serve_executable+0x344>
 804a5d1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804a5d8:	00 
 804a5d9:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 804a5e0:	e8 2b e6 ff ff       	call   8048c10 <signal@plt>
 804a5e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804a5ec:	00 
 804a5ed:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 804a5f4:	e8 17 e6 ff ff       	call   8048c10 <signal@plt>
 804a5f9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804a600:	00 
 804a601:	8b 45 08             	mov    0x8(%ebp),%eax
 804a604:	89 04 24             	mov    %eax,(%esp)
 804a607:	e8 74 e7 ff ff       	call   8048d80 <dup2@plt>
 804a60c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a60f:	89 04 24             	mov    %eax,(%esp)
 804a612:	e8 29 e8 ff ff       	call   8048e40 <close@plt>
 804a617:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 804a61d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a624:	00 
 804a625:	89 04 24             	mov    %eax,(%esp)
 804a628:	e8 53 e7 ff ff       	call   8048d80 <dup2@plt>
 804a62d:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a633:	89 04 24             	mov    %eax,(%esp)
 804a636:	e8 05 e8 ff ff       	call   8048e40 <close@plt>
 804a63b:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 804a641:	89 04 24             	mov    %eax,(%esp)
 804a644:	e8 f7 e7 ff ff       	call   8048e40 <close@plt>
 804a649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a650:	00 
 804a651:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a654:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a658:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a65b:	89 04 24             	mov    %eax,(%esp)
 804a65e:	e8 9d e6 ff ff       	call   8048d00 <execl@plt>
 804a663:	e8 28 e5 ff ff       	call   8048b90 <__errno_location@plt>
 804a668:	8b 00                	mov    (%eax),%eax
 804a66a:	89 04 24             	mov    %eax,(%esp)
 804a66d:	e8 5e e5 ff ff       	call   8048bd0 <strerror@plt>
 804a672:	89 44 24 10          	mov    %eax,0x10(%esp)
 804a676:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a679:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a67d:	c7 44 24 08 16 b1 04 	movl   $0x804b116,0x8(%esp)
 804a684:	08 
 804a685:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 804a68c:	00 
 804a68d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a694:	e8 12 f8 ff ff       	call   8049eab <http_err>
 804a699:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a6a0:	e8 bb e8 ff ff       	call   8048f60 <exit@plt>
 804a6a5:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 804a6ab:	89 04 24             	mov    %eax,(%esp)
 804a6ae:	e8 8d e7 ff ff       	call   8048e40 <close@plt>
 804a6b3:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a6b9:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 804a6c0:	00 
 804a6c1:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 804a6c7:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a6cb:	89 04 24             	mov    %eax,(%esp)
 804a6ce:	e8 5d f3 ff ff       	call   8049a30 <http_read_line>
 804a6d3:	85 c0                	test   %eax,%eax
 804a6d5:	79 2e                	jns    804a705 <http_serve_executable+0x1a8>
 804a6d7:	c7 44 24 08 24 b1 04 	movl   $0x804b124,0x8(%esp)
 804a6de:	08 
 804a6df:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 804a6e6:	00 
 804a6e7:	8b 45 08             	mov    0x8(%ebp),%eax
 804a6ea:	89 04 24             	mov    %eax,(%esp)
 804a6ed:	e8 b9 f7 ff ff       	call   8049eab <http_err>
 804a6f2:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a6f8:	89 04 24             	mov    %eax,(%esp)
 804a6fb:	e8 40 e7 ff ff       	call   8048e40 <close@plt>
 804a700:	e9 9c 01 00 00       	jmp    804a8a1 <http_serve_executable+0x344>
 804a705:	0f b6 85 e8 fb ff ff 	movzbl -0x418(%ebp),%eax
 804a70c:	84 c0                	test   %al,%al
 804a70e:	75 10                	jne    804a720 <http_serve_executable+0x1c3>
 804a710:	90                   	nop
 804a711:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a715:	0f 84 09 01 00 00    	je     804a824 <http_serve_executable+0x2c7>
 804a71b:	e9 ef 00 00 00       	jmp    804a80f <http_serve_executable+0x2b2>
 804a720:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a724:	75 58                	jne    804a77e <http_serve_executable+0x221>
 804a726:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 804a72d:	00 
 804a72e:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 804a734:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a738:	c7 04 24 44 b1 04 08 	movl   $0x804b144,(%esp)
 804a73f:	e8 2c e7 ff ff       	call   8048e70 <strncasecmp@plt>
 804a744:	85 c0                	test   %eax,%eax
 804a746:	75 36                	jne    804a77e <http_serve_executable+0x221>
 804a748:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 804a74e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a752:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 804a758:	83 c0 08             	add    $0x8,%eax
 804a75b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a75f:	c7 44 24 04 4d b1 04 	movl   $0x804b14d,0x4(%esp)
 804a766:	08 
 804a767:	8b 45 08             	mov    0x8(%ebp),%eax
 804a76a:	89 04 24             	mov    %eax,(%esp)
 804a76d:	e8 8e 02 00 00       	call   804aa00 <fdprintf>
 804a772:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 804a779:	e9 8c 00 00 00       	jmp    804a80a <http_serve_executable+0x2ad>
 804a77e:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a782:	74 1f                	je     804a7a3 <http_serve_executable+0x246>
 804a784:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 804a78a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a78e:	c7 44 24 04 5d b1 04 	movl   $0x804b15d,0x4(%esp)
 804a795:	08 
 804a796:	8b 45 08             	mov    0x8(%ebp),%eax
 804a799:	89 04 24             	mov    %eax,(%esp)
 804a79c:	e8 5f 02 00 00       	call   804aa00 <fdprintf>
 804a7a1:	eb 67                	jmp    804a80a <http_serve_executable+0x2ad>
 804a7a3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a7a6:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 804a7ac:	89 54 24 0c          	mov    %edx,0xc(%esp)
 804a7b0:	c7 44 24 08 5d b1 04 	movl   $0x804b15d,0x8(%esp)
 804a7b7:	08 
 804a7b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a7bc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a7bf:	89 04 24             	mov    %eax,(%esp)
 804a7c2:	e8 59 e7 ff ff       	call   8048f20 <snprintf@plt>
 804a7c7:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a7ca:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a7cd:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a7d0:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a7d3:	29 45 ec             	sub    %eax,-0x14(%ebp)
 804a7d6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a7da:	75 2e                	jne    804a80a <http_serve_executable+0x2ad>
 804a7dc:	c7 44 24 08 62 b1 04 	movl   $0x804b162,0x8(%esp)
 804a7e3:	08 
 804a7e4:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 804a7eb:	00 
 804a7ec:	8b 45 08             	mov    0x8(%ebp),%eax
 804a7ef:	89 04 24             	mov    %eax,(%esp)
 804a7f2:	e8 b4 f6 ff ff       	call   8049eab <http_err>
 804a7f7:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a7fd:	89 04 24             	mov    %eax,(%esp)
 804a800:	e8 3b e6 ff ff       	call   8048e40 <close@plt>
 804a805:	e9 97 00 00 00       	jmp    804a8a1 <http_serve_executable+0x344>
 804a80a:	e9 a4 fe ff ff       	jmp    804a6b3 <http_serve_executable+0x156>
 804a80f:	c7 44 24 04 0a b0 04 	movl   $0x804b00a,0x4(%esp)
 804a816:	08 
 804a817:	8b 45 08             	mov    0x8(%ebp),%eax
 804a81a:	89 04 24             	mov    %eax,(%esp)
 804a81d:	e8 de 01 00 00       	call   804aa00 <fdprintf>
 804a822:	eb 3b                	jmp    804a85f <http_serve_executable+0x302>
 804a824:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 804a82a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a82e:	c7 44 24 04 7a b1 04 	movl   $0x804b17a,0x4(%esp)
 804a835:	08 
 804a836:	8b 45 08             	mov    0x8(%ebp),%eax
 804a839:	89 04 24             	mov    %eax,(%esp)
 804a83c:	e8 bf 01 00 00       	call   804aa00 <fdprintf>
 804a841:	eb 1c                	jmp    804a85f <http_serve_executable+0x302>
 804a843:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a846:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a84a:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 804a850:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a854:	8b 45 08             	mov    0x8(%ebp),%eax
 804a857:	89 04 24             	mov    %eax,(%esp)
 804a85a:	e8 31 e4 ff ff       	call   8048c90 <write@plt>
 804a85f:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a865:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 804a86c:	00 
 804a86d:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 804a873:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a877:	89 04 24             	mov    %eax,(%esp)
 804a87a:	e8 a1 e4 ff ff       	call   8048d20 <read@plt>
 804a87f:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a882:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a886:	7f bb                	jg     804a843 <http_serve_executable+0x2e6>
 804a888:	8b 45 08             	mov    0x8(%ebp),%eax
 804a88b:	89 04 24             	mov    %eax,(%esp)
 804a88e:	e8 ad e5 ff ff       	call   8048e40 <close@plt>
 804a893:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 804a899:	89 04 24             	mov    %eax,(%esp)
 804a89c:	e8 9f e5 ff ff       	call   8048e40 <close@plt>
 804a8a1:	c9                   	leave  
 804a8a2:	c3                   	ret    

0804a8a3 <url_decode>:
 804a8a3:	55                   	push   %ebp
 804a8a4:	89 e5                	mov    %esp,%ebp
 804a8a6:	83 ec 28             	sub    $0x28,%esp
 804a8a9:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a8ac:	0f b6 00             	movzbl (%eax),%eax
 804a8af:	3c 25                	cmp    $0x25,%al
 804a8b1:	75 5a                	jne    804a90d <url_decode+0x6a>
 804a8b3:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a8b6:	83 c0 01             	add    $0x1,%eax
 804a8b9:	0f b6 00             	movzbl (%eax),%eax
 804a8bc:	84 c0                	test   %al,%al
 804a8be:	74 4d                	je     804a90d <url_decode+0x6a>
 804a8c0:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a8c3:	83 c0 02             	add    $0x2,%eax
 804a8c6:	0f b6 00             	movzbl (%eax),%eax
 804a8c9:	84 c0                	test   %al,%al
 804a8cb:	74 40                	je     804a90d <url_decode+0x6a>
 804a8cd:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a8d0:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 804a8d4:	88 45 f5             	mov    %al,-0xb(%ebp)
 804a8d7:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a8da:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 804a8de:	88 45 f6             	mov    %al,-0xa(%ebp)
 804a8e1:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 804a8e5:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804a8ec:	00 
 804a8ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804a8f4:	00 
 804a8f5:	8d 45 f5             	lea    -0xb(%ebp),%eax
 804a8f8:	89 04 24             	mov    %eax,(%esp)
 804a8fb:	e8 30 e4 ff ff       	call   8048d30 <strtol@plt>
 804a900:	89 c2                	mov    %eax,%edx
 804a902:	8b 45 08             	mov    0x8(%ebp),%eax
 804a905:	88 10                	mov    %dl,(%eax)
 804a907:	83 45 0c 03          	addl   $0x3,0xc(%ebp)
 804a90b:	eb 31                	jmp    804a93e <url_decode+0x9b>
 804a90d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a910:	0f b6 00             	movzbl (%eax),%eax
 804a913:	3c 2b                	cmp    $0x2b,%al
 804a915:	75 0c                	jne    804a923 <url_decode+0x80>
 804a917:	8b 45 08             	mov    0x8(%ebp),%eax
 804a91a:	c6 00 20             	movb   $0x20,(%eax)
 804a91d:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 804a921:	eb 1b                	jmp    804a93e <url_decode+0x9b>
 804a923:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a926:	0f b6 10             	movzbl (%eax),%edx
 804a929:	8b 45 08             	mov    0x8(%ebp),%eax
 804a92c:	88 10                	mov    %dl,(%eax)
 804a92e:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 804a932:	8b 45 08             	mov    0x8(%ebp),%eax
 804a935:	0f b6 00             	movzbl (%eax),%eax
 804a938:	84 c0                	test   %al,%al
 804a93a:	75 02                	jne    804a93e <url_decode+0x9b>
 804a93c:	eb 09                	jmp    804a947 <url_decode+0xa4>
 804a93e:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 804a942:	e9 62 ff ff ff       	jmp    804a8a9 <url_decode+0x6>
 804a947:	c9                   	leave  
 804a948:	c3                   	ret    

0804a949 <env_deserialize>:
 804a949:	55                   	push   %ebp
 804a94a:	89 e5                	mov    %esp,%ebp
 804a94c:	83 ec 28             	sub    $0x28,%esp
 804a94f:	c7 44 24 04 3d 00 00 	movl   $0x3d,0x4(%esp)
 804a956:	00 
 804a957:	8b 45 08             	mov    0x8(%ebp),%eax
 804a95a:	89 04 24             	mov    %eax,(%esp)
 804a95d:	e8 fe e2 ff ff       	call   8048c60 <strchr@plt>
 804a962:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a965:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804a969:	74 5b                	je     804a9c6 <env_deserialize+0x7d>
 804a96b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a96e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a971:	29 c2                	sub    %eax,%edx
 804a973:	89 d0                	mov    %edx,%eax
 804a975:	3b 45 0c             	cmp    0xc(%ebp),%eax
 804a978:	77 4c                	ja     804a9c6 <env_deserialize+0x7d>
 804a97a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a97d:	8d 50 01             	lea    0x1(%eax),%edx
 804a980:	89 55 f4             	mov    %edx,-0xc(%ebp)
 804a983:	c6 00 00             	movb   $0x0,(%eax)
 804a986:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a98d:	00 
 804a98e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a991:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a995:	8b 45 08             	mov    0x8(%ebp),%eax
 804a998:	89 04 24             	mov    %eax,(%esp)
 804a99b:	e8 b0 e5 ff ff       	call   8048f50 <setenv@plt>
 804a9a0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a9a3:	89 04 24             	mov    %eax,(%esp)
 804a9a6:	e8 05 e4 ff ff       	call   8048db0 <strlen@plt>
 804a9ab:	83 c0 01             	add    $0x1,%eax
 804a9ae:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a9b1:	8b 55 08             	mov    0x8(%ebp),%edx
 804a9b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a9b7:	29 c2                	sub    %eax,%edx
 804a9b9:	89 d0                	mov    %edx,%eax
 804a9bb:	01 45 0c             	add    %eax,0xc(%ebp)
 804a9be:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a9c1:	89 45 08             	mov    %eax,0x8(%ebp)
 804a9c4:	eb 89                	jmp    804a94f <env_deserialize+0x6>
 804a9c6:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a9cd:	00 
 804a9ce:	c7 44 24 04 90 b1 04 	movl   $0x804b190,0x4(%esp)
 804a9d5:	08 
 804a9d6:	c7 04 24 98 b1 04 08 	movl   $0x804b198,(%esp)
 804a9dd:	e8 6e e5 ff ff       	call   8048f50 <setenv@plt>
 804a9e2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a9e9:	00 
 804a9ea:	c7 44 24 04 aa b1 04 	movl   $0x804b1aa,0x4(%esp)
 804a9f1:	08 
 804a9f2:	c7 04 24 ae b1 04 08 	movl   $0x804b1ae,(%esp)
 804a9f9:	e8 52 e5 ff ff       	call   8048f50 <setenv@plt>
 804a9fe:	c9                   	leave  
 804a9ff:	c3                   	ret    

0804aa00 <fdprintf>:
 804aa00:	55                   	push   %ebp
 804aa01:	89 e5                	mov    %esp,%ebp
 804aa03:	83 ec 28             	sub    $0x28,%esp
 804aa06:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804aa0d:	8d 45 10             	lea    0x10(%ebp),%eax
 804aa10:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804aa13:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804aa16:	89 44 24 08          	mov    %eax,0x8(%esp)
 804aa1a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804aa1d:	89 44 24 04          	mov    %eax,0x4(%esp)
 804aa21:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804aa24:	89 04 24             	mov    %eax,(%esp)
 804aa27:	e8 84 e4 ff ff       	call   8048eb0 <vasprintf@plt>
 804aa2c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa2f:	89 04 24             	mov    %eax,(%esp)
 804aa32:	e8 79 e3 ff ff       	call   8048db0 <strlen@plt>
 804aa37:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804aa3a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804aa3e:	89 54 24 04          	mov    %edx,0x4(%esp)
 804aa42:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa45:	89 04 24             	mov    %eax,(%esp)
 804aa48:	e8 43 e2 ff ff       	call   8048c90 <write@plt>
 804aa4d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa50:	89 04 24             	mov    %eax,(%esp)
 804aa53:	e8 e8 e2 ff ff       	call   8048d40 <free@plt>
 804aa58:	c9                   	leave  
 804aa59:	c3                   	ret    

0804aa5a <sendfd>:
 804aa5a:	55                   	push   %ebp
 804aa5b:	89 e5                	mov    %esp,%ebp
 804aa5d:	53                   	push   %ebx
 804aa5e:	83 ec 54             	sub    $0x54,%esp
 804aa61:	8b 45 0c             	mov    0xc(%ebp),%eax
 804aa64:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804aa67:	8b 45 10             	mov    0x10(%ebp),%eax
 804aa6a:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804aa6d:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804aa70:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aa73:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa76:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804aa7c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa7f:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804aa86:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa89:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804aa90:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aa93:	8d 50 0c             	lea    0xc(%eax),%edx
 804aa96:	8b 45 14             	mov    0x14(%ebp),%eax
 804aa99:	89 02                	mov    %eax,(%edx)
 804aa9b:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804aa9e:	b9 00 00 00 00       	mov    $0x0,%ecx
 804aaa3:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804aaa8:	83 e0 fc             	and    $0xfffffffc,%eax
 804aaab:	89 c3                	mov    %eax,%ebx
 804aaad:	b8 00 00 00 00       	mov    $0x0,%eax
 804aab2:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804aab5:	83 c0 04             	add    $0x4,%eax
 804aab8:	39 d8                	cmp    %ebx,%eax
 804aaba:	72 f6                	jb     804aab2 <sendfd+0x58>
 804aabc:	01 c2                	add    %eax,%edx
 804aabe:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804aac1:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804aac4:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804aacb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aace:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804aad1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aad4:	8b 00                	mov    (%eax),%eax
 804aad6:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804aad9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804aae0:	00 
 804aae1:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804aae4:	89 44 24 04          	mov    %eax,0x4(%esp)
 804aae8:	8b 45 08             	mov    0x8(%ebp),%eax
 804aaeb:	89 04 24             	mov    %eax,(%esp)
 804aaee:	e8 ed e1 ff ff       	call   8048ce0 <sendmsg@plt>
 804aaf3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804aaf6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804aafa:	79 0c                	jns    804ab08 <sendfd+0xae>
 804aafc:	c7 04 24 be b1 04 08 	movl   $0x804b1be,(%esp)
 804ab03:	e8 28 e3 ff ff       	call   8048e30 <warn@plt>
 804ab08:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804ab0b:	83 c4 54             	add    $0x54,%esp
 804ab0e:	5b                   	pop    %ebx
 804ab0f:	5d                   	pop    %ebp
 804ab10:	c3                   	ret    

0804ab11 <recvfd>:
 804ab11:	55                   	push   %ebp
 804ab12:	89 e5                	mov    %esp,%ebp
 804ab14:	53                   	push   %ebx
 804ab15:	83 ec 54             	sub    $0x54,%esp
 804ab18:	8b 45 0c             	mov    0xc(%ebp),%eax
 804ab1b:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804ab1e:	8b 45 10             	mov    0x10(%ebp),%eax
 804ab21:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804ab24:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804ab27:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804ab2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab2d:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804ab33:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab36:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804ab3d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab40:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804ab47:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804ab4a:	b9 00 00 00 00       	mov    $0x0,%ecx
 804ab4f:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804ab54:	83 e0 fc             	and    $0xfffffffc,%eax
 804ab57:	89 c3                	mov    %eax,%ebx
 804ab59:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab5e:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804ab61:	83 c0 04             	add    $0x4,%eax
 804ab64:	39 d8                	cmp    %ebx,%eax
 804ab66:	72 f6                	jb     804ab5e <recvfd+0x4d>
 804ab68:	01 c2                	add    %eax,%edx
 804ab6a:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804ab6d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804ab70:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804ab77:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab7a:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804ab7d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab80:	8b 00                	mov    (%eax),%eax
 804ab82:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804ab85:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804ab8c:	00 
 804ab8d:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804ab90:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ab94:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab97:	89 04 24             	mov    %eax,(%esp)
 804ab9a:	e8 21 e3 ff ff       	call   8048ec0 <recvmsg@plt>
 804ab9f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804aba2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804aba6:	79 0e                	jns    804abb6 <recvfd+0xa5>
 804aba8:	e8 e3 df ff ff       	call   8048b90 <__errno_location@plt>
 804abad:	8b 00                	mov    (%eax),%eax
 804abaf:	83 f8 04             	cmp    $0x4,%eax
 804abb2:	75 02                	jne    804abb6 <recvfd+0xa5>
 804abb4:	eb cf                	jmp    804ab85 <recvfd+0x74>
 804abb6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804abba:	79 0e                	jns    804abca <recvfd+0xb9>
 804abbc:	c7 04 24 c6 b1 04 08 	movl   $0x804b1c6,(%esp)
 804abc3:	e8 68 e2 ff ff       	call   8048e30 <warn@plt>
 804abc8:	eb 0d                	jmp    804abd7 <recvfd+0xc6>
 804abca:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804abcd:	83 c0 0c             	add    $0xc,%eax
 804abd0:	8b 10                	mov    (%eax),%edx
 804abd2:	8b 45 14             	mov    0x14(%ebp),%eax
 804abd5:	89 10                	mov    %edx,(%eax)
 804abd7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804abda:	83 c4 54             	add    $0x54,%esp
 804abdd:	5b                   	pop    %ebx
 804abde:	5d                   	pop    %ebp
 804abdf:	c3                   	ret    

0804abe0 <__libc_csu_init>:
 804abe0:	55                   	push   %ebp
 804abe1:	57                   	push   %edi
 804abe2:	31 ff                	xor    %edi,%edi
 804abe4:	56                   	push   %esi
 804abe5:	53                   	push   %ebx
 804abe6:	e8 b5 e3 ff ff       	call   8048fa0 <__x86.get_pc_thunk.bx>
 804abeb:	81 c3 15 24 00 00    	add    $0x2415,%ebx
 804abf1:	83 ec 1c             	sub    $0x1c,%esp
 804abf4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804abf8:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 804abfe:	e8 51 df ff ff       	call   8048b54 <_init>
 804ac03:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 804ac09:	29 c6                	sub    %eax,%esi
 804ac0b:	c1 fe 02             	sar    $0x2,%esi
 804ac0e:	85 f6                	test   %esi,%esi
 804ac10:	74 27                	je     804ac39 <__libc_csu_init+0x59>
 804ac12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804ac18:	8b 44 24 38          	mov    0x38(%esp),%eax
 804ac1c:	89 2c 24             	mov    %ebp,(%esp)
 804ac1f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804ac23:	8b 44 24 34          	mov    0x34(%esp),%eax
 804ac27:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ac2b:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 804ac32:	83 c7 01             	add    $0x1,%edi
 804ac35:	39 f7                	cmp    %esi,%edi
 804ac37:	75 df                	jne    804ac18 <__libc_csu_init+0x38>
 804ac39:	83 c4 1c             	add    $0x1c,%esp
 804ac3c:	5b                   	pop    %ebx
 804ac3d:	5e                   	pop    %esi
 804ac3e:	5f                   	pop    %edi
 804ac3f:	5d                   	pop    %ebp
 804ac40:	c3                   	ret    
 804ac41:	eb 0d                	jmp    804ac50 <__libc_csu_fini>
 804ac43:	90                   	nop
 804ac44:	90                   	nop
 804ac45:	90                   	nop
 804ac46:	90                   	nop
 804ac47:	90                   	nop
 804ac48:	90                   	nop
 804ac49:	90                   	nop
 804ac4a:	90                   	nop
 804ac4b:	90                   	nop
 804ac4c:	90                   	nop
 804ac4d:	90                   	nop
 804ac4e:	90                   	nop
 804ac4f:	90                   	nop

0804ac50 <__libc_csu_fini>:
 804ac50:	f3 c3                	repz ret 
 804ac52:	66 90                	xchg   %ax,%ax
 804ac54:	66 90                	xchg   %ax,%ax
 804ac56:	66 90                	xchg   %ax,%ax
 804ac58:	66 90                	xchg   %ax,%ax
 804ac5a:	66 90                	xchg   %ax,%ax
 804ac5c:	66 90                	xchg   %ax,%ax
 804ac5e:	66 90                	xchg   %ax,%ax

0804ac60 <__stat>:
 804ac60:	53                   	push   %ebx
 804ac61:	83 ec 18             	sub    $0x18,%esp
 804ac64:	8b 44 24 24          	mov    0x24(%esp),%eax
 804ac68:	e8 33 e3 ff ff       	call   8048fa0 <__x86.get_pc_thunk.bx>
 804ac6d:	81 c3 93 23 00 00    	add    $0x2393,%ebx
 804ac73:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804ac7a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804ac7e:	8b 44 24 20          	mov    0x20(%esp),%eax
 804ac82:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ac86:	e8 95 df ff ff       	call   8048c20 <__xstat@plt>
 804ac8b:	83 c4 18             	add    $0x18,%esp
 804ac8e:	5b                   	pop    %ebx
 804ac8f:	c3                   	ret    

0804ac90 <__fstat>:
 804ac90:	53                   	push   %ebx
 804ac91:	83 ec 18             	sub    $0x18,%esp
 804ac94:	8b 44 24 24          	mov    0x24(%esp),%eax
 804ac98:	e8 03 e3 ff ff       	call   8048fa0 <__x86.get_pc_thunk.bx>
 804ac9d:	81 c3 63 23 00 00    	add    $0x2363,%ebx
 804aca3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804acaa:	89 44 24 08          	mov    %eax,0x8(%esp)
 804acae:	8b 44 24 20          	mov    0x20(%esp),%eax
 804acb2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804acb6:	e8 45 e2 ff ff       	call   8048f00 <__fxstat@plt>
 804acbb:	83 c4 18             	add    $0x18,%esp
 804acbe:	5b                   	pop    %ebx
 804acbf:	c3                   	ret    

Disassembly of section .fini:

0804acc0 <_fini>:
 804acc0:	53                   	push   %ebx
 804acc1:	83 ec 08             	sub    $0x8,%esp
 804acc4:	e8 d7 e2 ff ff       	call   8048fa0 <__x86.get_pc_thunk.bx>
 804acc9:	81 c3 37 23 00 00    	add    $0x2337,%ebx
 804accf:	83 c4 08             	add    $0x8,%esp
 804acd2:	5b                   	pop    %ebx
 804acd3:	c3                   	ret    
