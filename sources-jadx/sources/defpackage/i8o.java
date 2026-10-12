package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class i8o extends ye8 implements n96, qwj {
    public boolean q;
    public Function0 r;
    public boolean s;
    public j8o t;
    public float u;
    public final axj v = new axj(this, null);
    public final m8l w = new m8l(0.0f);
    public final m8l x = new m8l(0.0f);

    public i8o(boolean z, Function0 function0, boolean z2, j8o j8oVar, float f) {
        this.q = z;
        this.r = function0;
        this.s = z2;
        this.t = j8oVar;
        this.u = f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object B0(long j, Continuation continuation) {
        g8o g8oVar;
        if (continuation instanceof g8o) {
            g8oVar = (g8o) continuation;
            int i = g8oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8oVar.l = i - Integer.MIN_VALUE;
            } else {
                g8oVar = new g8o(this, (pw6) continuation);
            }
        } else {
            g8oVar = new g8o(this, (pw6) continuation);
        }
        Object objK1 = g8oVar.j;
        Object obj = f37.a;
        int i2 = g8oVar.l;
        if (i2 == 0) {
            l45.R(objK1);
            float fE = epv.e(j);
            g8oVar.l = 1;
            objK1 = k1(fE, g8oVar);
            if (objK1 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK1);
        }
        return new epv(nbv.c(0.0f, ((Number) objK1).floatValue()));
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        if (!this.t.a.f() && this.s && i == 1 && cok.g(j) < 0.0f) {
            return i1(j);
        }
        return 0L;
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (this.t.a.f() || !this.s) {
            return 0L;
        }
        int i2 = 1;
        if (i != 1) {
            return 0L;
        }
        long jI1 = i1(j2);
        di0.R(R0(), null, null, new f8o(this, null, i2), 3);
        return jI1;
    }

    @Override // defpackage.eaj
    public final void V0() {
        d1(this.v);
        di0.R(R0(), null, null, new f8o(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g1(pw6 pw6Var) {
        d8o d8oVar;
        if (pw6Var instanceof d8o) {
            d8oVar = (d8o) pw6Var;
            int i = d8oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d8oVar.m = i - Integer.MIN_VALUE;
            } else {
                d8oVar = new d8o(this, pw6Var);
            }
        } else {
            d8oVar = new d8o(this, pw6Var);
        }
        d8o d8oVar2 = d8oVar;
        Object obj = d8oVar2.k;
        Object obj2 = f37.a;
        int i2 = d8oVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            j8o j8oVar = this.t;
            d8oVar2.j = this;
            d8oVar2.m = 1;
            Object objC = vn0.c(j8oVar.a, new Float(0.0f), null, null, d8oVar2, 14);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = d8oVar2.j;
            l45.R(obj);
        }
        this.x.g(0.0f);
        this.w.g(0.0f);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object h1(pw6 pw6Var) {
        e8o e8oVar;
        if (pw6Var instanceof e8o) {
            e8oVar = (e8o) pw6Var;
            int i = e8oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8oVar.m = i - Integer.MIN_VALUE;
            } else {
                e8oVar = new e8o(this, pw6Var);
            }
        } else {
            e8oVar = new e8o(this, pw6Var);
        }
        e8o e8oVar2 = e8oVar;
        Object obj = e8oVar2.k;
        Object obj2 = f37.a;
        int i2 = e8oVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            j8o j8oVar = this.t;
            e8oVar2.j = this;
            e8oVar2.m = 1;
            Object objC = vn0.c(j8oVar.a, new Float(1.0f), null, null, e8oVar2, 14);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = e8oVar2.j;
            l45.R(obj);
        }
        this.x.g(this.j1());
        this.w.g(this.j1());
        return Unit.a;
    }

    public final long i1(long j) {
        float fE;
        float fJ1;
        if (this.q) {
            fE = 0.0f;
        } else {
            m8l m8lVar = this.x;
            float fG = cok.g(j) + m8lVar.e();
            if (fG < 0.0f) {
                fG = 0.0f;
            }
            fE = fG - m8lVar.e();
            m8lVar.g(fG);
            if (m8lVar.e() * 0.5f <= j1()) {
                fJ1 = m8lVar.e() * 0.5f;
            } else {
                float fC = xso.c(Math.abs((m8lVar.e() * 0.5f) / j1()) - 1.0f, 0.0f, 2.0f);
                fJ1 = j1() + (j1() * (fC - (((float) Math.pow(fC, 2.0d)) / 4.0f)));
            }
            this.w.g(fJ1);
        }
        return mn4.g(0.0f, fE);
    }

    public final int j1() {
        return ((fg8) j35.F(this, t96.h)).S(this.u);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (h1(r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (g1(r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k1(float f, pw6 pw6Var) {
        h8o h8oVar;
        if (pw6Var instanceof h8o) {
            h8oVar = (h8o) pw6Var;
            int i = h8oVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                h8oVar.n = i - Integer.MIN_VALUE;
            } else {
                h8oVar = new h8o(this, pw6Var);
            }
        } else {
            h8oVar = new h8o(this, pw6Var);
        }
        Object obj = h8oVar.l;
        f37 f37Var = f37.a;
        int i2 = h8oVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (this.q) {
                return new Float(0.0f);
            }
            if (this.x.e() * 0.5f > j1()) {
                h8oVar.j = this;
                h8oVar.k = f;
                h8oVar.n = 1;
            } else {
                h8oVar.j = this;
                h8oVar.k = f;
                h8oVar.n = 2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            f = h8oVar.k;
            this = h8oVar.j;
            l45.R(obj);
            this.r.invoke();
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = h8oVar.k;
            this = h8oVar.j;
            l45.R(obj);
        }
        if (this.x.e() == 0.0f || f < 0.0f) {
            f = 0.0f;
        }
        this.x.g(0.0f);
        return new Float(f);
    }
}
