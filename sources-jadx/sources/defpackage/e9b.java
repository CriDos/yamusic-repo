package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class e9b extends ye8 implements pkn {
    public iyk q;
    public Function1 r;
    public boolean s;
    public wmj t;
    public tv3 u;
    public g9b v;
    public boolean w;
    public l9t x;

    public e9b(Function1 function1, boolean z, wmj wmjVar, iyk iykVar) {
        this.q = iykVar;
        this.r = function1;
        this.s = z;
        this.t = wmjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g1(e9b e9bVar, pw6 pw6Var) {
        x8b x8bVar;
        if (pw6Var instanceof x8b) {
            x8bVar = (x8b) pw6Var;
            int i = x8bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8bVar.m = i - Integer.MIN_VALUE;
            } else {
                x8bVar = new x8b(e9bVar, pw6Var);
            }
        } else {
            x8bVar = new x8b(e9bVar, pw6Var);
        }
        Object obj = x8bVar.k;
        f37 f37Var = f37.a;
        int i2 = x8bVar.m;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar = e9bVar.v;
            if (g9bVar != null) {
                wmj wmjVar = e9bVar.t;
                if (wmjVar != null) {
                    f9b f9bVar = new f9b(g9bVar);
                    x8bVar.j = e9bVar;
                    x8bVar.m = 1;
                    if (wmjVar.a(f9bVar, x8bVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            e9bVar.m1(0L);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e9bVar = x8bVar.j;
        l45.R(obj);
        e9bVar.v = null;
        e9bVar.m1(0L);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h1(e9b e9bVar, y7b y7bVar, pw6 pw6Var) {
        z8b z8bVar;
        wmj wmjVar;
        g9b g9bVar;
        e9b e9bVar2;
        g9b g9bVar2;
        if (pw6Var instanceof z8b) {
            z8bVar = (z8b) pw6Var;
            int i = z8bVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8bVar.o = i - Integer.MIN_VALUE;
            } else {
                z8bVar = new z8b(e9bVar, pw6Var);
            }
        } else {
            z8bVar = new z8b(e9bVar, pw6Var);
        }
        Object obj = z8bVar.m;
        f37 f37Var = f37.a;
        int i2 = z8bVar.o;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar3 = e9bVar.v;
            if (g9bVar3 != null && (wmjVar = e9bVar.t) != null) {
                f9b f9bVar = new f9b(g9bVar3);
                z8bVar.j = e9bVar;
                z8bVar.k = y7bVar;
                z8bVar.o = 1;
                if (wmjVar.a(f9bVar, z8bVar) != f37Var) {
                }
                return f37Var;
            }
            e9bVar.v = g9bVar;
            e9bVar.l1(y7bVar.a());
            return Unit.a;
        }
        if (i2 == 1) {
            y7bVar = z8bVar.k;
            e9bVar = z8bVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g9bVar2 = z8bVar.l;
            y7bVar = z8bVar.k;
            e9bVar2 = z8bVar.j;
            l45.R(obj);
        }
        g9bVar = g9bVar2;
        e9bVar = e9bVar2;
        e9bVar.v = g9bVar;
        e9bVar.l1(y7bVar.a());
        return Unit.a;
        g9bVar = new g9b();
        wmj wmjVar2 = e9bVar.t;
        if (wmjVar2 != null) {
            z8bVar.j = e9bVar;
            z8bVar.k = y7bVar;
            z8bVar.l = g9bVar;
            z8bVar.o = 2;
            if (wmjVar2.a(g9bVar, z8bVar) != f37Var) {
                e9bVar2 = e9bVar;
                g9bVar2 = g9bVar;
                g9bVar = g9bVar2;
                e9bVar = e9bVar2;
            }
            return f37Var;
        }
        e9bVar.v = g9bVar;
        e9bVar.l1(y7bVar.a());
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i1(e9b e9bVar, a8b a8bVar, pw6 pw6Var) {
        b9b b9bVar;
        if (pw6Var instanceof b9b) {
            b9bVar = (b9b) pw6Var;
            int i = b9bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9bVar.n = i - Integer.MIN_VALUE;
            } else {
                b9bVar = new b9b(e9bVar, pw6Var);
            }
        } else {
            b9bVar = new b9b(e9bVar, pw6Var);
        }
        Object obj = b9bVar.l;
        f37 f37Var = f37.a;
        int i2 = b9bVar.n;
        if (i2 == 0) {
            l45.R(obj);
            g9b g9bVar = e9bVar.v;
            if (g9bVar != null) {
                wmj wmjVar = e9bVar.t;
                if (wmjVar != null) {
                    h9b h9bVar = new h9b(g9bVar);
                    b9bVar.j = e9bVar;
                    b9bVar.k = a8bVar;
                    b9bVar.n = 1;
                    if (wmjVar.a(h9bVar, b9bVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            e9bVar.m1(a8bVar.a());
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a8bVar = b9bVar.k;
        e9bVar = b9bVar.j;
        l45.R(obj);
        e9bVar.v = null;
        e9bVar.m1(a8bVar.a());
        return Unit.a;
    }

    @Override // defpackage.eaj
    public final void W0() {
        this.w = false;
        j1();
    }

    @Override // defpackage.pkn
    public final void i0() {
        l9t l9tVar = this.x;
        if (l9tVar != null) {
            l9tVar.i0();
        }
    }

    public final void j1() {
        g9b g9bVar = this.v;
        if (g9bVar != null) {
            wmj wmjVar = this.t;
            if (wmjVar != null) {
                wmjVar.b(new f9b(g9bVar));
            }
            this.v = null;
        }
    }

    public abstract Object k1(Function2 function2, Continuation continuation);

    public abstract void l1(long j);

    public abstract void m1(long j);

    public abstract boolean n1();

    public final void o1(Function1 function1, boolean z, wmj wmjVar, iyk iykVar, boolean z2) {
        l9t l9tVar;
        this.r = function1;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                j1();
                l9t l9tVar2 = this.x;
                if (l9tVar2 != null) {
                    e1(l9tVar2);
                }
                this.x = null;
            }
            z2 = true;
        }
        if (!Intrinsics.e(this.t, wmjVar)) {
            j1();
            this.t = wmjVar;
        }
        if (this.q != iykVar) {
            this.q = iykVar;
        } else {
            z3 = z2;
        }
        if (!z3 || (l9tVar = this.x) == null) {
            return;
        }
        l9tVar.f1();
    }

    public void u(fkn fknVar, gkn gknVar, long j) {
        if (this.s && this.x == null) {
            c6 c6Var = new c6(2, this);
            fkn fknVar2 = h9t.a;
            l9t l9tVar = new l9t(null, null, null, c6Var);
            d1(l9tVar);
            this.x = l9tVar;
        }
        l9t l9tVar2 = this.x;
        if (l9tVar2 != null) {
            l9tVar2.u(fknVar, gknVar, j);
        }
    }
}
