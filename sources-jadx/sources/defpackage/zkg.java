package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class zkg {
    public final e37 a;
    public final mde b;
    public final ui7 c;
    public h0d d;
    public h0d e;
    public h0d f;
    public boolean g;
    public final r8l h;
    public final r8l i;
    public final r8l j;
    public final r8l k;
    public long l;
    public long m;
    public pde n;
    public final vn0 o;
    public final vn0 p;
    public final r8l q;
    public long r;

    public zkg(e37 e37Var, mde mdeVar, ui7 ui7Var) {
        this.a = e37Var;
        this.b = mdeVar;
        this.c = ui7Var;
        Boolean bool = Boolean.FALSE;
        this.h = ow4.K(bool);
        this.i = ow4.K(bool);
        this.j = ow4.K(bool);
        this.k = ow4.K(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = mdeVar != null ? mdeVar.b() : null;
        this.o = new vn0(new ggf(0L), gov.g, null, 12);
        this.p = new vn0(Float.valueOf(1.0f), gov.a, null, 12);
        this.q = ow4.K(new ggf(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        pde pdeVar = this.n;
        h0d h0dVar = this.d;
        boolean zBooleanValue = ((Boolean) this.i.getValue()).booleanValue();
        e37 e37Var = this.a;
        Continuation continuation = null;
        if (zBooleanValue || h0dVar == null || pdeVar == null) {
            if (b()) {
                if (pdeVar != null) {
                    pdeVar.h(1.0f);
                }
                di0.R(e37Var, null, null, new xkg(this, continuation, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean zB = b();
        boolean z = !zB;
        if (!zB) {
            pdeVar.h(0.0f);
        }
        di0.R(e37Var, null, null, new q11(z, this, h0dVar, pdeVar, (Continuation) null), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        mde mdeVar;
        boolean zBooleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i = 3;
        e37 e37Var = this.a;
        Continuation continuation = null;
        if (zBooleanValue) {
            f(false);
            di0.R(e37Var, null, null, new xkg(this, continuation, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            di0.R(e37Var, null, null, new xkg(this, continuation, i), 3);
        }
        if (b()) {
            e(false);
            di0.R(e37Var, null, null, new xkg(this, continuation, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = 9223372034707292159L;
        pde pdeVar = this.n;
        if (pdeVar != null && (mdeVar = this.b) != null) {
            mdeVar.a(pdeVar);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new ggf(j));
    }
}
