azka_add_numbers:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:       f3 0f 1e fa             endbr64 
    1004:       48 83 ec 08             sub    $0x8,%rsp
    1008:       48 8b 05 d9 2f 00 00    mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:       48 85 c0                test   %rax,%rax
    1012:       74 02                   je     1016 <_init+0x16>
    1014:       ff d0                   call   *%rax
    1016:       48 83 c4 08             add    $0x8,%rsp
    101a:       c3                      ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:       ff 35 72 2f 00 00       push   0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:       f2 ff 25 73 2f 00 00    bnd jmp *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:       0f 1f 00                nopl   (%rax)
    1030:       f3 0f 1e fa             endbr64 
    1034:       68 00 00 00 00          push   $0x0
    1039:       f2 e9 e1 ff ff ff       bnd jmp 1020 <_init+0x20>
    103f:       90                      nop
    1040:       f3 0f 1e fa             endbr64 
    1044:       68 01 00 00 00          push   $0x1
    1049:       f2 e9 d1 ff ff ff       bnd jmp 1020 <_init+0x20>
    104f:       90                      nop
    1050:       f3 0f 1e fa             endbr64 
    1054:       68 02 00 00 00          push   $0x2
    1059:       f2 e9 c1 ff ff ff       bnd jmp 1020 <_init+0x20>
    105f:       90                      nop
    1060:       f3 0f 1e fa             endbr64 
    1064:       68 03 00 00 00          push   $0x3
    1069:       f2 e9 b1 ff ff ff       bnd jmp 1020 <_init+0x20>
    106f:       90                      nop
    1070:       f3 0f 1e fa             endbr64 
    1074:       68 04 00 00 00          push   $0x4
    1079:       f2 e9 a1 ff ff ff       bnd jmp 1020 <_init+0x20>
    107f:       90                      nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:       f3 0f 1e fa             endbr64 
    1084:       f2 ff 25 45 2f 00 00    bnd jmp *0x2f45(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    108b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <_ZNSolsEf@plt>:
    1090:       f3 0f 1e fa             endbr64 
    1094:       f2 ff 25 0d 2f 00 00    bnd jmp *0x2f0d(%rip)        # 3fa8 <_ZNSolsEf@GLIBCXX_3.4>
    109b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010a0 <__cxa_atexit@plt>:
    10a0:       f3 0f 1e fa             endbr64 
    10a4:       f2 ff 25 05 2f 00 00    bnd jmp *0x2f05(%rip)        # 3fb0 <__cxa_atexit@GLIBC_2.2.5>
    10ab:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10b0:       f3 0f 1e fa             endbr64 
    10b4:       f2 ff 25 fd 2e 00 00    bnd jmp *0x2efd(%rip)        # 3fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10bb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
    10c0:       f3 0f 1e fa             endbr64 
    10c4:       f2 ff 25 f5 2e 00 00    bnd jmp *0x2ef5(%rip)        # 3fc0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@GLIBCXX_3.4>
    10cb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10d0:       f3 0f 1e fa             endbr64 
    10d4:       f2 ff 25 ed 2e 00 00    bnd jmp *0x2eed(%rip)        # 3fc8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10db:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:       f3 0f 1e fa             endbr64 
    10e4:       31 ed                   xor    %ebp,%ebp
    10e6:       49 89 d1                mov    %rdx,%r9
    10e9:       5e                      pop    %rsi
    10ea:       48 89 e2                mov    %rsp,%rdx
    10ed:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    10f1:       50                      push   %rax
    10f2:       54                      push   %rsp
    10f3:       45 31 c0                xor    %r8d,%r8d
    10f6:       31 c9                   xor    %ecx,%ecx
    10f8:       48 8d 3d ca 00 00 00    lea    0xca(%rip),%rdi        # 11c9 <main>
    10ff:       ff 15 d3 2e 00 00       call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:       f4                      hlt    
    1106:       66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
    110d:       00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:       48 8d 3d f9 2e 00 00    lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:       48 8d 05 f2 2e 00 00    lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:       48 39 f8                cmp    %rdi,%rax
    1121:       74 15                   je     1138 <deregister_tm_clones+0x28>
    1123:       48 8b 05 b6 2e 00 00    mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:       48 85 c0                test   %rax,%rax
    112d:       74 09                   je     1138 <deregister_tm_clones+0x28>
    112f:       ff e0                   jmp    *%rax
    1131:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1138:       c3                      ret    
    1139:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:       48 8d 3d c9 2e 00 00    lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:       48 8d 35 c2 2e 00 00    lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:       48 29 fe                sub    %rdi,%rsi
    1151:       48 89 f0                mov    %rsi,%rax
    1154:       48 c1 ee 3f             shr    $0x3f,%rsi
    1158:       48 c1 f8 03             sar    $0x3,%rax
    115c:       48 01 c6                add    %rax,%rsi
    115f:       48 d1 fe                sar    %rsi
    1162:       74 14                   je     1178 <register_tm_clones+0x38>
    1164:       48 8b 05 85 2e 00 00    mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:       48 85 c0                test   %rax,%rax
    116e:       74 08                   je     1178 <register_tm_clones+0x38>
    1170:       ff e0                   jmp    *%rax
    1172:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
    1178:       c3                      ret    
    1179:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:       f3 0f 1e fa             endbr64 
    1184:       80 3d c5 2f 00 00 00    cmpb   $0x0,0x2fc5(%rip)        # 4150 <completed.0>
    118b:       75 2b                   jne    11b8 <__do_global_dtors_aux+0x38>
    118d:       55                      push   %rbp
    118e:       48 83 3d 3a 2e 00 00    cmpq   $0x0,0x2e3a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1195:       00 
    1196:       48 89 e5                mov    %rsp,%rbp
    1199:       74 0c                   je     11a7 <__do_global_dtors_aux+0x27>
    119b:       48 8b 3d 66 2e 00 00    mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:       e8 d9 fe ff ff          call   1080 <__cxa_finalize@plt>
    11a7:       e8 64 ff ff ff          call   1110 <deregister_tm_clones>
    11ac:       c6 05 9d 2f 00 00 01    movb   $0x1,0x2f9d(%rip)        # 4150 <completed.0>
    11b3:       5d                      pop    %rbp
    11b4:       c3                      ret    
    11b5:       0f 1f 00                nopl   (%rax)
    11b8:       c3                      ret    
    11b9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:       f3 0f 1e fa             endbr64 
    11c4:       e9 77 ff ff ff          jmp    1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:       f3 0f 1e fa             endbr64 
    11cd:       55                      push   %rbp
    11ce:       48 89 e5                mov    %rsp,%rbp
    11d1:       48 83 ec 10             sub    $0x10,%rsp
    11d5:       c7 45 f4 01 00 00 00    movl   $0x1,-0xc(%rbp)
    11dc:       c7 45 f8 02 00 00 00    movl   $0x2,-0x8(%rbp)
    11e3:       8b 55 f4                mov    -0xc(%rbp),%edx
    11e6:       8b 45 f8                mov    -0x8(%rbp),%eax
    11e9:       01 d0                   add    %edx,%eax
    11eb:       66 0f ef c0             pxor   %xmm0,%xmm0
    11ef:       f3 0f 2a c0             cvtsi2ss %eax,%xmm0
    11f3:       f3 0f 11 45 fc          movss  %xmm0,-0x4(%rbp)
    11f8:       8b 45 fc                mov    -0x4(%rbp),%eax
    11fb:       66 0f 6e c0             movd   %eax,%xmm0
    11ff:       48 8d 05 3a 2e 00 00    lea    0x2e3a(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1206:       48 89 c7                mov    %rax,%rdi
    1209:       e8 82 fe ff ff          call   1090 <_ZNSolsEf@plt>
    120e:       48 89 c2                mov    %rax,%rdx
    1211:       48 8d 05 ec 0d 00 00    lea    0xdec(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1218:       48 89 c6                mov    %rax,%rsi
    121b:       48 89 d7                mov    %rdx,%rdi
    121e:       e8 8d fe ff ff          call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1223:       48 89 c2                mov    %rax,%rdx
    1226:       48 8d 05 d9 0d 00 00    lea    0xdd9(%rip),%rax        # 2006 <_IO_stdin_used+0x6>
    122d:       48 89 c6                mov    %rax,%rsi
    1230:       48 89 d7                mov    %rdx,%rdi
    1233:       e8 78 fe ff ff          call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1238:       be 0a 00 00 00          mov    $0xa,%esi
    123d:       48 89 c7                mov    %rax,%rdi
    1240:       e8 7b fe ff ff          call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    1245:       b8 00 00 00 00          mov    $0x0,%eax
    124a:       c9                      leave  
    124b:       c3                      ret    

000000000000124c <_Z41__static_initialization_and_destruction_0ii>:
    124c:       f3 0f 1e fa             endbr64 
    1250:       55                      push   %rbp
    1251:       48 89 e5                mov    %rsp,%rbp
    1254:       48 83 ec 10             sub    $0x10,%rsp
    1258:       89 7d fc                mov    %edi,-0x4(%rbp)
    125b:       89 75 f8                mov    %esi,-0x8(%rbp)
    125e:       83 7d fc 01             cmpl   $0x1,-0x4(%rbp)
    1262:       75 3b                   jne    129f <_Z41__static_initialization_and_destruction_0ii+0x53>
    1264:       81 7d f8 ff ff 00 00    cmpl   $0xffff,-0x8(%rbp)
    126b:       75 32                   jne    129f <_Z41__static_initialization_and_destruction_0ii+0x53>
    126d:       48 8d 05 dd 2e 00 00    lea    0x2edd(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1274:       48 89 c7                mov    %rax,%rdi
    1277:       e8 54 fe ff ff          call   10d0 <_ZNSt8ios_base4InitC1Ev@plt>
    127c:       48 8d 05 85 2d 00 00    lea    0x2d85(%rip),%rax        # 4008 <__dso_handle>
    1283:       48 89 c2                mov    %rax,%rdx
    1286:       48 8d 05 c4 2e 00 00    lea    0x2ec4(%rip),%rax        # 4151 <_ZStL8__ioinit>
    128d:       48 89 c6                mov    %rax,%rsi
    1290:       48 8b 05 61 2d 00 00    mov    0x2d61(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1297:       48 89 c7                mov    %rax,%rdi
    129a:       e8 01 fe ff ff          call   10a0 <__cxa_atexit@plt>
    129f:       90                      nop
    12a0:       c9                      leave  
    12a1:       c3                      ret    

00000000000012a2 <_GLOBAL__sub_I_main>:
00000000000012a2 <_GLOBAL__sub_I_main>:
    12a2:       f3 0f 1e fa             endbr64 
tristan_abiyudha@cloudshell:~$ cat azka_add_numbers.asm

azka_add_numbers:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:       f3 0f 1e fa             endbr64 
    1004:       48 83 ec 08             sub    $0x8,%rsp
    1008:       48 8b 05 d9 2f 00 00    mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:       48 85 c0                test   %rax,%rax
    1012:       74 02                   je     1016 <_init+0x16>
    1014:       ff d0                   call   *%rax
    1016:       48 83 c4 08             add    $0x8,%rsp
    101a:       c3                      ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:       ff 35 72 2f 00 00       push   0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:       f2 ff 25 73 2f 00 00    bnd jmp *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:       0f 1f 00                nopl   (%rax)
    1030:       f3 0f 1e fa             endbr64 
    1034:       68 00 00 00 00          push   $0x0
    1039:       f2 e9 e1 ff ff ff       bnd jmp 1020 <_init+0x20>
    103f:       90                      nop
    1040:       f3 0f 1e fa             endbr64 
    1044:       68 01 00 00 00          push   $0x1
    1049:       f2 e9 d1 ff ff ff       bnd jmp 1020 <_init+0x20>
    104f:       90                      nop
    1050:       f3 0f 1e fa             endbr64 
    1054:       68 02 00 00 00          push   $0x2
    1059:       f2 e9 c1 ff ff ff       bnd jmp 1020 <_init+0x20>
    105f:       90                      nop
    1060:       f3 0f 1e fa             endbr64 
    1064:       68 03 00 00 00          push   $0x3
    1069:       f2 e9 b1 ff ff ff       bnd jmp 1020 <_init+0x20>
    106f:       90                      nop
    1070:       f3 0f 1e fa             endbr64 
    1074:       68 04 00 00 00          push   $0x4
    1079:       f2 e9 a1 ff ff ff       bnd jmp 1020 <_init+0x20>
    107f:       90                      nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:       f3 0f 1e fa             endbr64 
    1084:       f2 ff 25 45 2f 00 00    bnd jmp *0x2f45(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    108b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <_ZNSolsEf@plt>:
    1090:       f3 0f 1e fa             endbr64 
    1094:       f2 ff 25 0d 2f 00 00    bnd jmp *0x2f0d(%rip)        # 3fa8 <_ZNSolsEf@GLIBCXX_3.4>
    109b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010a0 <__cxa_atexit@plt>:
    10a0:       f3 0f 1e fa             endbr64 
    10a4:       f2 ff 25 05 2f 00 00    bnd jmp *0x2f05(%rip)        # 3fb0 <__cxa_atexit@GLIBC_2.2.5>
    10ab:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10b0:       f3 0f 1e fa             endbr64 
    10b4:       f2 ff 25 fd 2e 00 00    bnd jmp *0x2efd(%rip)        # 3fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10bb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
    10c0:       f3 0f 1e fa             endbr64 
    10c4:       f2 ff 25 f5 2e 00 00    bnd jmp *0x2ef5(%rip)        # 3fc0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@GLIBCXX_3.4>
    10cb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10d0:       f3 0f 1e fa             endbr64 
    10d4:       f2 ff 25 ed 2e 00 00    bnd jmp *0x2eed(%rip)        # 3fc8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10db:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:       f3 0f 1e fa             endbr64 
    10e4:       31 ed                   xor    %ebp,%ebp
    10e6:       49 89 d1                mov    %rdx,%r9
    10e9:       5e                      pop    %rsi
    10ea:       48 89 e2                mov    %rsp,%rdx
    10ed:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    10f1:       50                      push   %rax
    10f2:       54                      push   %rsp
    10f3:       45 31 c0                xor    %r8d,%r8d
    10f6:       31 c9                   xor    %ecx,%ecx
    10f8:       48 8d 3d ca 00 00 00    lea    0xca(%rip),%rdi        # 11c9 <main>
    10ff:       ff 15 d3 2e 00 00       call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:       f4                      hlt    
    1106:       66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
    110d:       00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:       48 8d 3d f9 2e 00 00    lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:       48 8d 05 f2 2e 00 00    lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:       48 39 f8                cmp    %rdi,%rax
    1121:       74 15                   je     1138 <deregister_tm_clones+0x28>
    1123:       48 8b 05 b6 2e 00 00    mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:       48 85 c0                test   %rax,%rax
    112d:       74 09                   je     1138 <deregister_tm_clones+0x28>
    112f:       ff e0                   jmp    *%rax
    1131:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1138:       c3                      ret    
    1139:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:       48 8d 3d c9 2e 00 00    lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:       48 8d 35 c2 2e 00 00    lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:       48 29 fe                sub    %rdi,%rsi
    1151:       48 89 f0                mov    %rsi,%rax
    1154:       48 c1 ee 3f             shr    $0x3f,%rsi
    1158:       48 c1 f8 03             sar    $0x3,%rax
    115c:       48 01 c6                add    %rax,%rsi
    115f:       48 d1 fe                sar    %rsi
    1162:       74 14                   je     1178 <register_tm_clones+0x38>
    1164:       48 8b 05 85 2e 00 00    mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:       48 85 c0                test   %rax,%rax
    116e:       74 08                   je     1178 <register_tm_clones+0x38>
    1170:       ff e0                   jmp    *%rax
    1172:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
    1178:       c3                      ret    
    1179:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:       f3 0f 1e fa             endbr64 
    1184:       80 3d c5 2f 00 00 00    cmpb   $0x0,0x2fc5(%rip)        # 4150 <completed.0>
    118b:       75 2b                   jne    11b8 <__do_global_dtors_aux+0x38>
    118d:       55                      push   %rbp
    118e:       48 83 3d 3a 2e 00 00    cmpq   $0x0,0x2e3a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1195:       00 
    1196:       48 89 e5                mov    %rsp,%rbp
    1199:       74 0c                   je     11a7 <__do_global_dtors_aux+0x27>
    119b:       48 8b 3d 66 2e 00 00    mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:       e8 d9 fe ff ff          call   1080 <__cxa_finalize@plt>
    11a7:       e8 64 ff ff ff          call   1110 <deregister_tm_clones>
    11ac:       c6 05 9d 2f 00 00 01    movb   $0x1,0x2f9d(%rip)        # 4150 <completed.0>
    11b3:       5d                      pop    %rbp
    11b4:       c3                      ret    
    11b5:       0f 1f 00                nopl   (%rax)
    11b8:       c3                      ret    
    11b9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:       f3 0f 1e fa             endbr64 
    11c4:       e9 77 ff ff ff          jmp    1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:       f3 0f 1e fa             endbr64 
    11cd:       55                      push   %rbp
    11ce:       48 89 e5                mov    %rsp,%rbp
    11d1:       48 83 ec 10             sub    $0x10,%rsp
    11d5:       c7 45 f4 01 00 00 00    movl   $0x1,-0xc(%rbp)
    11dc:       c7 45 f8 02 00 00 00    movl   $0x2,-0x8(%rbp)
    11e3:       8b 55 f4                mov    -0xc(%rbp),%edx
    11e6:       8b 45 f8                mov    -0x8(%rbp),%eax
    11e9:       01 d0                   add    %edx,%eax
    11eb:       66 0f ef c0             pxor   %xmm0,%xmm0
    11ef:       f3 0f 2a c0             cvtsi2ss %eax,%xmm0
    11f3:       f3 0f 11 45 fc          movss  %xmm0,-0x4(%rbp)
    11f8:       8b 45 fc                mov    -0x4(%rbp),%eax
    11fb:       66 0f 6e c0             movd   %eax,%xmm0
    11ff:       48 8d 05 3a 2e 00 00    lea    0x2e3a(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1206:       48 89 c7                mov    %rax,%rdi
    1209:       e8 82 fe ff ff          call   1090 <_ZNSolsEf@plt>
    120e:       48 89 c2                mov    %rax,%rdx
    1211:       48 8d 05 ec 0d 00 00    lea    0xdec(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1218:       48 89 c6                mov    %rax,%rsi
    121b:       48 89 d7                mov    %rdx,%rdi
    121e:       e8 8d fe ff ff          call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1223:       48 89 c2                mov    %rax,%rdx
    1226:       48 8d 05 d9 0d 00 00    lea    0xdd9(%rip),%rax        # 2006 <_IO_stdin_used+0x6>
    122d:       48 89 c6                mov    %rax,%rsi
    1230:       48 89 d7                mov    %rdx,%rdi
    1233:       e8 78 fe ff ff          call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1238:       be 0a 00 00 00          mov    $0xa,%esi
    123d:       48 89 c7                mov    %rax,%rdi
    1240:       e8 7b fe ff ff          call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    1245:       b8 00 00 00 00          mov    $0x0,%eax
    124a:       c9                      leave  
    124b:       c3                      ret    

000000000000124c <_Z41__static_initialization_and_destruction_0ii>:
    124c:       f3 0f 1e fa             endbr64 
    1250:       55                      push   %rbp
    1251:       48 89 e5                mov    %rsp,%rbp
    1254:       48 83 ec 10             sub    $0x10,%rsp
    1258:       89 7d fc                mov    %edi,-0x4(%rbp)
    125b:       89 75 f8                mov    %esi,-0x8(%rbp)
    125e:       83 7d fc 01             cmpl   $0x1,-0x4(%rbp)
    1262:       75 3b                   jne    129f <_Z41__static_initialization_and_destruction_0ii+0x53>
    1264:       81 7d f8 ff ff 00 00    cmpl   $0xffff,-0x8(%rbp)
    126b:       75 32                   jne    129f <_Z41__static_initialization_and_destruction_0ii+0x53>
    126d:       48 8d 05 dd 2e 00 00    lea    0x2edd(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1274:       48 89 c7                mov    %rax,%rdi
    1277:       e8 54 fe ff ff          call   10d0 <_ZNSt8ios_base4InitC1Ev@plt>
    127c:       48 8d 05 85 2d 00 00    lea    0x2d85(%rip),%rax        # 4008 <__dso_handle>
    1283:       48 89 c2                mov    %rax,%rdx
    1286:       48 8d 05 c4 2e 00 00    lea    0x2ec4(%rip),%rax        # 4151 <_ZStL8__ioinit>
    128d:       48 89 c6                mov    %rax,%rsi
    1290:       48 8b 05 61 2d 00 00    mov    0x2d61(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1297:       48 89 c7                mov    %rax,%rdi
    129a:       e8 01 fe ff ff          call   10a0 <__cxa_atexit@plt>
    129f:       90                      nop
    12a0:       c9                      leave  
    12a1:       c3                      ret    

00000000000012a2 <_GLOBAL__sub_I_main>:
    12a2:       f3 0f 1e fa             endbr64 
    12a6:       55                      push   %rbp
    12a7:       48 89 e5                mov    %rsp,%rbp
    12aa:       be ff ff 00 00          mov    $0xffff,%esi
    12af:       bf 01 00 00 00          mov    $0x1,%edi
    12b4:       e8 93 ff ff ff          call   124c <_Z41__static_initialization_and_destruction_0ii>
    12b9:       5d                      pop    %rbp
    12ba:       c3                      ret    

Disassembly of section .fini:

00000000000012bc <_fini>:
    12bc:       f3 0f 1e fa             endbr64 
    12c0:       48 83 ec 08             sub    $0x8,%rsp
    12c4:       48 83 c4 08             add    $0x8,%rsp
    12c8:       c3                      ret