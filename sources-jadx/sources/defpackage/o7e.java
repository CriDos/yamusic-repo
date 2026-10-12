package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class o7e {
    public final qzd a;
    public final ww0 b;
    public final lig c;
    public final vdt d;
    public final lig e;
    public final e37 f;
    public boolean g;
    public final bss h;
    public final bss i;
    public final bss j;

    public o7e(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, qzd qzdVar, ww0 ww0Var) {
        vdtVar.getClass();
        vdtVar3.getClass();
        qzdVar.getClass();
        ww0Var.getClass();
        this.a = qzdVar;
        this.b = ww0Var;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = vdtVar3;
        this.f = l45.f(new cvr(), u27.b());
        this.h = zq7.d(q6e.a);
        this.i = zq7.d(y6e.a);
        this.j = zq7.d(f7e.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(o7e o7eVar, ln6 ln6Var, zjd zjdVar, boolean z, Continuation continuation) {
        h7e h7eVar;
        o7eVar.getClass();
        if (continuation instanceof h7e) {
            h7eVar = (h7e) continuation;
            int i = h7eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7eVar.o = i - Integer.MIN_VALUE;
            } else {
                h7eVar = new h7e(o7eVar, continuation);
            }
        } else {
            h7eVar = new h7e(o7eVar, continuation);
        }
        Object objE = h7eVar.m;
        Object obj = f37.a;
        int i2 = h7eVar.o;
        if (i2 == 0) {
            l45.R(objE);
            if (zjdVar != null) {
                h7eVar.j = ln6Var;
                h7eVar.k = zjdVar;
                h7eVar.l = z;
                h7eVar.o = 1;
                objE = o7eVar.e(zjdVar, h7eVar);
                if (objE == obj) {
                    return obj;
                }
            }
            return new p6e("User with subscription required for glagol connection");
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = h7eVar.l;
        zjdVar = h7eVar.k;
        ln6Var = h7eVar.j;
        l45.R(objE);
        String str = (String) objE;
        if (str != null) {
            if (o7eVar.d(ln6Var)) {
                return z ? new p6e("Device registration required for glagol connection") : new r6e(new u7e(zjdVar.a.a, str));
            }
            return new p6e("WiFi transport required for glagol connection");
        }
        return new p6e("User with subscription required for glagol connection");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(o7e o7eVar, boolean z, ln6 ln6Var, zjd zjdVar, boolean z2, Continuation continuation) {
        i7e i7eVar;
        o7eVar.getClass();
        if (continuation instanceof i7e) {
            i7eVar = (i7e) continuation;
            int i = i7eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7eVar.p = i - Integer.MIN_VALUE;
            } else {
                i7eVar = new i7e(o7eVar, continuation);
            }
        } else {
            i7eVar = new i7e(o7eVar, continuation);
        }
        Object objE = i7eVar.n;
        Object obj = f37.a;
        int i2 = i7eVar.p;
        if (i2 == 0) {
            l45.R(objE);
            if (zjdVar != null) {
                i7eVar.l = ln6Var;
                i7eVar.m = zjdVar;
                i7eVar.j = z;
                i7eVar.k = z2;
                i7eVar.p = 1;
                objE = o7eVar.e(zjdVar, i7eVar);
                if (objE == obj) {
                    return obj;
                }
            }
            return new u6e("User with subscription required for glagol scanner");
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = i7eVar.k;
        z = i7eVar.j;
        zjdVar = i7eVar.m;
        ln6Var = i7eVar.l;
        l45.R(objE);
        String str = (String) objE;
        if (str != null) {
            if (!o7eVar.d(ln6Var)) {
                return new v6e();
            }
            if (z2) {
                return new u6e("Device registration required for glagol scanner");
            }
            u7e u7eVar = new u7e(zjdVar.a.a, str);
            return z ? new x6e(u7eVar) : new t6e(u7eVar);
        }
        return new u6e("User with subscription required for glagol scanner");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(o7e o7eVar, boolean z, ln6 ln6Var, zjd zjdVar, boolean z2, Continuation continuation) {
        j7e j7eVar;
        o7eVar.getClass();
        if (continuation instanceof j7e) {
            j7eVar = (j7e) continuation;
            int i = j7eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j7eVar.p = i - Integer.MIN_VALUE;
            } else {
                j7eVar = new j7e(o7eVar, continuation);
            }
        } else {
            j7eVar = new j7e(o7eVar, continuation);
        }
        Object objE = j7eVar.n;
        Object obj = f37.a;
        int i2 = j7eVar.p;
        if (i2 == 0) {
            l45.R(objE);
            if (zjdVar != null) {
                j7eVar.l = ln6Var;
                j7eVar.m = zjdVar;
                j7eVar.j = z;
                j7eVar.k = z2;
                j7eVar.p = 1;
                objE = o7eVar.e(zjdVar, j7eVar);
                if (objE == obj) {
                    return obj;
                }
            }
            return new c7e("User with subscription required for smart home");
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = j7eVar.k;
        z = j7eVar.j;
        zjdVar = j7eVar.m;
        ln6Var = j7eVar.l;
        l45.R(objE);
        String str = (String) objE;
        if (str != null) {
            if (ln6Var.a) {
                int iOrdinal = ((uyj) ((on6) o7eVar.d.getValue()).d().getValue()).b.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    if (z2) {
                        return new c7e("Device registration required for smart home");
                    }
                    u7e u7eVar = new u7e(zjdVar.a.a, str);
                    return z ? new e7e(u7eVar) : new a7e(u7eVar);
                }
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
            }
            return new b7e();
        }
        return new c7e("User with subscription required for smart home");
    }

    public final boolean d(ln6 ln6Var) {
        if (ln6Var.a) {
            int iOrdinal = ((uyj) ((on6) this.d.getValue()).d().getValue()).b.ordinal();
            if (iOrdinal == 0) {
                return true;
            }
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(zjd zjdVar, pw6 pw6Var) {
        n7e n7eVar;
        String str;
        if (pw6Var instanceof n7e) {
            n7eVar = (n7e) pw6Var;
            int i = n7eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7eVar.m = i - Integer.MIN_VALUE;
            } else {
                n7eVar = new n7e(this, pw6Var);
            }
        } else {
            n7eVar = new n7e(this, pw6Var);
        }
        Object objA = n7eVar.k;
        f37 f37Var = f37.a;
        int i2 = n7eVar.m;
        if (i2 == 0) {
            l45.R(objA);
            z8u z8uVar = (z8u) this.e.getValue();
            n7eVar.j = zjdVar;
            n7eVar.m = 1;
            objA = z8uVar.a(n7eVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zjdVar = n7eVar.j;
            l45.R(objA);
        }
        f8u f8uVar = (f8u) objA;
        if (f8uVar == null || (str = f8uVar.a) == null || !zjdVar.a.d || !zjdVar.h) {
            return null;
        }
        return str;
    }
}
