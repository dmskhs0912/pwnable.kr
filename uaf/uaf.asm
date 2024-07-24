Dump of assembler code for function main:
   0x0000000000400ec4 <+0>:	push   %rbp
   0x0000000000400ec5 <+1>:	mov    %rsp,%rbp
   0x0000000000400ec8 <+4>:	push   %r12 
   0x0000000000400eca <+6>:	push   %rbx
   0x0000000000400ecb <+7>:	sub    $0x50,%rsp
   0x0000000000400ecf <+11>:	mov    %edi,-0x54(%rbp)
   0x0000000000400ed2 <+14>:	mov    %rsi,-0x60(%rbp)
   0x0000000000400ed6 <+18>:	lea    -0x12(%rbp),%rax
   0x0000000000400eda <+22>:	mov    %rax,%rdi
   0x0000000000400edd <+25>:	callq  0x400d70 <std::allocator<char>::allocator()@plt>
   0x0000000000400ee2 <+30>:	lea    -0x12(%rbp),%rdx
   0x0000000000400ee6 <+34>:	lea    -0x50(%rbp),%rax
   0x0000000000400eea <+38>:	mov    $0x4014f0,%esi ; "Jack"
   0x0000000000400eef <+43>:	mov    %rax,%rdi
   0x0000000000400ef2 <+46>:	callq  0x400d10 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@plt>
   0x0000000000400ef7 <+51>:	lea    -0x50(%rbp),%r12
   0x0000000000400efb <+55>:	mov    $0x18,%edi
   0x0000000000400f00 <+60>:	callq  0x400d90 <operator new(unsigned long)@plt>
   0x0000000000400f05 <+65>:	mov    %rax,%rbx
   0x0000000000400f08 <+68>:	mov    $0x19,%edx
   0x0000000000400f0d <+73>:	mov    %r12,%rsi
   0x0000000000400f10 <+76>:	mov    %rbx,%rdi
   0x0000000000400f13 <+79>:	callq  0x401264 <Man::Man(std::string, int)>
   0x0000000000400f18 <+84>:	mov    %rbx,-0x38(%rbp)
   0x0000000000400f1c <+88>:	lea    -0x50(%rbp),%rax
   0x0000000000400f20 <+92>:	mov    %rax,%rdi
   0x0000000000400f23 <+95>:	callq  0x400d00 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
   0x0000000000400f28 <+100>:	lea    -0x12(%rbp),%rax
   0x0000000000400f2c <+104>:	mov    %rax,%rdi
   0x0000000000400f2f <+107>:	callq  0x400d40 <std::allocator<char>::~allocator()@plt>
   0x0000000000400f34 <+112>:	lea    -0x11(%rbp),%rax
   0x0000000000400f38 <+116>:	mov    %rax,%rdi
   0x0000000000400f3b <+119>:	callq  0x400d70 <std::allocator<char>::allocator()@plt>
   0x0000000000400f40 <+124>:	lea    -0x11(%rbp),%rdx
   0x0000000000400f44 <+128>:	lea    -0x40(%rbp),%rax
   0x0000000000400f48 <+132>:	mov    $0x4014f5,%esi
   0x0000000000400f4d <+137>:	mov    %rax,%rdi
   0x0000000000400f50 <+140>:	callq  0x400d10 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@plt>
   0x0000000000400f55 <+145>:	lea    -0x40(%rbp),%r12
   0x0000000000400f59 <+149>:	mov    $0x18,%edi
   0x0000000000400f5e <+154>:	callq  0x400d90 <operator new(unsigned long)@plt>
   0x0000000000400f63 <+159>:	mov    %rax,%rbx
   0x0000000000400f66 <+162>:	mov    $0x15,%edx
   0x0000000000400f6b <+167>:	mov    %r12,%rsi
   0x0000000000400f6e <+170>:	mov    %rbx,%rdi
   0x0000000000400f71 <+173>:	callq  0x401308 <Woman::Woman(std::string, int)>
   0x0000000000400f76 <+178>:	mov    %rbx,-0x30(%rbp)
   0x0000000000400f7a <+182>:	lea    -0x40(%rbp),%rax
   0x0000000000400f7e <+186>:	mov    %rax,%rdi
   0x0000000000400f81 <+189>:	callq  0x400d00 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
   0x0000000000400f86 <+194>:	lea    -0x11(%rbp),%rax
   0x0000000000400f8a <+198>:	mov    %rax,%rdi
   0x0000000000400f8d <+201>:	callq  0x400d40 <std::allocator<char>::~allocator()@plt>
   0x0000000000400f92 <+206>:	mov    $0x4014fa,%esi
   0x0000000000400f97 <+211>:	mov    $0x602260,%edi
   0x0000000000400f9c <+216>:	callq  0x400cf0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
   0x0000000000400fa1 <+221>:	lea    -0x18(%rbp),%rax
   0x0000000000400fa5 <+225>:	mov    %rax,%rsi
   0x0000000000400fa8 <+228>:	mov    $0x6020e0,%edi
   0x0000000000400fad <+233>:	callq  0x400dd0 <std::istream::operator>>(unsigned int&)@plt> ; 입력
   0x0000000000400fb2 <+238>:	mov    -0x18(%rbp),%eax
   0x0000000000400fb5 <+241>:	cmp    $0x2,%eax
   0x0000000000400fb8 <+244>:	je     0x401000 <main+316>
   0x0000000000400fba <+246>:	cmp    $0x3,%eax
   0x0000000000400fbd <+249>:	je     0x401076 <main+434>
   0x0000000000400fc3 <+255>:	cmp    $0x1,%eax
   0x0000000000400fc6 <+258>:	je     0x400fcd <main+265>
   0x0000000000400fc8 <+260>:	jmpq   0x4010a9 <main+485>


    ; case 1
   0x0000000000400fcd <+265>:	mov    -0x38(%rbp),%rax
   0x0000000000400fd1 <+269>:	mov    (%rax),%rax ; 0x401570
   0x0000000000400fd4 <+272>:	add    $0x8,%rax ; 0x401578
   0x0000000000400fd8 <+276>:	mov    (%rax),%rdx ; 0x4012d2 indroduce -> 0x40117a 로 바꾼다면?
   0x0000000000400fdb <+279>:	mov    -0x38(%rbp),%rax
   0x0000000000400fdf <+283>:	mov    %rax,%rdi
   0x0000000000400fe2 <+286>:	callq  *%rdx
   0x0000000000400fe4 <+288>:	mov    -0x30(%rbp),%rax
   0x0000000000400fe8 <+292>:	mov    (%rax),%rax
   0x0000000000400feb <+295>:	add    $0x8,%rax
   0x0000000000400fef <+299>:	mov    (%rax),%rdx
   0x0000000000400ff2 <+302>:	mov    -0x30(%rbp),%rax
   0x0000000000400ff6 <+306>:	mov    %rax,%rdi
   0x0000000000400ff9 <+309>:	callq  *%rdx
   0x0000000000400ffb <+311>:	jmpq   0x4010a9 <main+485>

    ; case 2
   0x0000000000401000 <+316>:	mov    -0x60(%rbp),%rax
   0x0000000000401004 <+320>:	add    $0x8,%rax
   0x0000000000401008 <+324>:	mov    (%rax),%rax
   0x000000000040100b <+327>:	mov    %rax,%rdi
   0x000000000040100e <+330>:	callq  0x400d20 <atoi@plt>
   0x0000000000401013 <+335>:	cltq   
   0x0000000000401015 <+337>:	mov    %rax,-0x28(%rbp)
   0x0000000000401019 <+341>:	mov    -0x28(%rbp),%rax
   0x000000000040101d <+345>:	mov    %rax,%rdi
   0x0000000000401020 <+348>:	callq  0x400c70 <operator new[](unsigned long)@plt>
   0x0000000000401025 <+353>:	mov    %rax,-0x20(%rbp)
   0x0000000000401029 <+357>:	mov    -0x60(%rbp),%rax ; 0x00007ffd723712f8
   0x000000000040102d <+361>:	add    $0x10,%rax ; 0x00007ffd72371308
   0x0000000000401031 <+365>:	mov    (%rax),%rax
   0x0000000000401034 <+368>:	mov    $0x0,%esi
   0x0000000000401039 <+373>:	mov    %rax,%rdi
   0x000000000040103c <+376>:	mov    $0x0,%eax
   0x0000000000401041 <+381>:	callq  0x400dc0 <open@plt>
   0x0000000000401046 <+386>:	mov    -0x28(%rbp),%rdx
   0x000000000040104a <+390>:	mov    -0x20(%rbp),%rcx
   0x000000000040104e <+394>:	mov    %rcx,%rsi
   0x0000000000401051 <+397>:	mov    %eax,%edi
   0x0000000000401053 <+399>:	callq  0x400ca0 <read@plt>
   0x0000000000401058 <+404>:	mov    $0x401513,%esi
   0x000000000040105d <+409>:	mov    $0x602260,%edi
   0x0000000000401062 <+414>:	callq  0x400cf0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
   0x0000000000401067 <+419>:	mov    $0x400d60,%esi
   0x000000000040106c <+424>:	mov    %rax,%rdi
   0x000000000040106f <+427>:	callq  0x400d50 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
   0x0000000000401074 <+432>:	jmp    0x4010a9 <main+485>

    ; case 3
   0x0000000000401076 <+434>:	mov    -0x38(%rbp),%rbx
   0x000000000040107a <+438>:	test   %rbx,%rbx
   0x000000000040107d <+441>:	je     0x40108f <main+459>
   0x000000000040107f <+443>:	mov    %rbx,%rdi
   0x0000000000401082 <+446>:	callq  0x40123a <Human::~Human()>
   0x0000000000401087 <+451>:	mov    %rbx,%rdi
   0x000000000040108a <+454>:	callq  0x400c80 <operator delete(void*)@plt>
   0x000000000040108f <+459>:	mov    -0x30(%rbp),%rbx
   0x0000000000401093 <+463>:	test   %rbx,%rbx
   0x0000000000401096 <+466>:	je     0x4010a8 <main+484>
   0x0000000000401098 <+468>:	mov    %rbx,%rdi
   0x000000000040109b <+471>:	callq  0x40123a <Human::~Human()>
   0x00000000004010a0 <+476>:	mov    %rbx,%rdi
   0x00000000004010a3 <+479>:	callq  0x400c80 <operator delete(void*)@plt>
   0x00000000004010a8 <+484>:	nop
   0x00000000004010a9 <+485>:	jmpq   0x400f92 <main+206>


   0x00000000004010ae <+490>:	mov    %rax,%r12
   0x00000000004010b1 <+493>:	mov    %rbx,%rdi
   0x00000000004010b4 <+496>:	callq  0x400c80 <operator delete(void*)@plt>
   0x00000000004010b9 <+501>:	mov    %r12,%rbx
   0x00000000004010bc <+504>:	jmp    0x4010c1 <main+509>
   0x00000000004010be <+506>:	mov    %rax,%rbx
   0x00000000004010c1 <+509>:	lea    -0x50(%rbp),%rax
   0x00000000004010c5 <+513>:	mov    %rax,%rdi
   0x00000000004010c8 <+516>:	callq  0x400d00 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
   0x00000000004010cd <+521>:	jmp    0x4010d2 <main+526>
   0x00000000004010cf <+523>:	mov    %rax,%rbx
   0x00000000004010d2 <+526>:	lea    -0x12(%rbp),%rax
   0x00000000004010d6 <+530>:	mov    %rax,%rdi
   0x00000000004010d9 <+533>:	callq  0x400d40 <std::allocator<char>::~allocator()@plt>
   0x00000000004010de <+538>:	mov    %rbx,%rax
   0x00000000004010e1 <+541>:	mov    %rax,%rdi
   0x00000000004010e4 <+544>:	callq  0x400da0 <_Unwind_Resume@plt>
   0x00000000004010e9 <+549>:	mov    %rax,%r12
   0x00000000004010ec <+552>:	mov    %rbx,%rdi
   0x00000000004010ef <+555>:	callq  0x400c80 <operator delete(void*)@plt>
   0x00000000004010f4 <+560>:	mov    %r12,%rbx
   0x00000000004010f7 <+563>:	jmp    0x4010fc <main+568>
   0x00000000004010f9 <+565>:	mov    %rax,%rbx
   0x00000000004010fc <+568>:	lea    -0x40(%rbp),%rax
   0x0000000000401100 <+572>:	mov    %rax,%rdi
   0x0000000000401103 <+575>:	callq  0x400d00 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
   0x0000000000401108 <+580>:	jmp    0x40110d <main+585>
   0x000000000040110a <+582>:	mov    %rax,%rbx
   0x000000000040110d <+585>:	lea    -0x11(%rbp),%rax
   0x0000000000401111 <+589>:	mov    %rax,%rdi
   0x0000000000401114 <+592>:	callq  0x400d40 <std::allocator<char>::~allocator()@plt>
   0x0000000000401119 <+597>:	mov    %rbx,%rax
   0x000000000040111c <+600>:	mov    %rax,%rdi
   0x000000000040111f <+603>:	callq  0x400da0 <_Unwind_Resume@plt>
End of assembler dump.
