/// Marks a member as an external symbol.
class Extern {
  const Extern();
}

const Extern extern = const Extern();

class Register {
  external int get eax;
  external int get ebx;
  external int get ecx;
  external int get edx;
  external int get esi;
  
  external int get ax;
  external int get bx;
  external int get cx;
  external int get dx;
  external int get si;
}