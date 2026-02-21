extern E0<T> { E0(T t); }
extern E1<T> { E1(); }
extern E2<T> { E2(E0<T> e0, E1<T> e1); }

const bit<8> b = 8w1;
E2(E0(b), E1()) foo;