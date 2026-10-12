package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class mog {
    public final r8l A;
    public pst a;
    public final cyo b;
    public final bgs c;
    public final mh8 d;
    public wwt e;
    public final r8l f;
    public final r8l g;
    public ufg h;
    public final r8l i;
    public cr0 j;
    public final r8l k;
    public final r8l l;
    public final r8l m;
    public final r8l n;
    public final r8l o;
    public boolean p;
    public final r8l q;
    public final w1g r;
    public final r8l s;
    public final r8l t;
    public Function1 u;
    public final c27 v;
    public final c27 w;
    public final lk0 x;
    public long y;
    public final r8l z;

    public mog(pst pstVar, cyo cyoVar, bgs bgsVar) {
        this.a = pstVar;
        this.b = cyoVar;
        this.c = bgsVar;
        mh8 mh8Var = new mh8(8, false);
        cr0 cr0Var = dr0.a;
        long j = zxt.b;
        dwt dwtVar = new dwt(cr0Var, j, (zxt) null);
        mh8Var.b = dwtVar;
        mh8Var.c = new qt3(cr0Var, dwtVar.b);
        this.d = mh8Var;
        Boolean bool = Boolean.FALSE;
        this.f = ow4.K(bool);
        this.g = ow4.K(new b7b(0.0f));
        this.i = ow4.K(null);
        this.k = ow4.K(ahe.a);
        this.l = ow4.K(bool);
        this.m = ow4.K(bool);
        this.n = ow4.K(bool);
        this.o = ow4.K(bool);
        this.p = true;
        this.q = ow4.K(Boolean.TRUE);
        this.r = new w1g(bgsVar);
        this.s = ow4.K(bool);
        this.t = ow4.K(bool);
        this.u = vkg.w;
        this.v = new c27(this, 3);
        this.w = new c27(this, 2);
        this.x = yqp.a();
        this.y = en5.n;
        this.z = ow4.K(new zxt(j));
        this.A = ow4.K(new zxt(j));
    }

    public final ahe a() {
        return (ahe) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final ufg c() {
        ufg ufgVar = this.h;
        if (ufgVar == null || !ufgVar.d()) {
            return null;
        }
        return ufgVar;
    }

    public final kxt d() {
        return (kxt) this.i.getValue();
    }

    public final void e(long j) {
        this.A.setValue(new zxt(j));
    }

    public final void f(long j) {
        this.z.setValue(new zxt(j));
    }
}
