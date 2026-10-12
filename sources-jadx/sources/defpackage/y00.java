package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y00 {
    public final r7q a;
    public final x20 b;
    public final wz c;
    public final ewj d;
    public final a00 e;
    public final z10 f;
    public final r9c g;
    public final z3m h;
    public final mx0 i;
    public final boolean j;
    public final gvo k;
    public final zrs l;
    public final bss m;
    public final bss n;
    public final bss o;
    public final bss p;
    public final bss q;

    public y00(r7q r7qVar, x20 x20Var, wz wzVar, ewj ewjVar, a00 a00Var, e37 e37Var, z10 z10Var, r9c r9cVar, z3m z3mVar, mx0 mx0Var, boolean z) {
        r7qVar.getClass();
        x20Var.getClass();
        wzVar.getClass();
        e37Var.getClass();
        z10Var.getClass();
        r9cVar.getClass();
        this.a = r7qVar;
        this.b = x20Var;
        this.c = wzVar;
        this.d = ewjVar;
        this.e = a00Var;
        this.f = z10Var;
        this.g = r9cVar;
        this.h = z3mVar;
        this.i = mx0Var;
        this.j = z;
        zrs zrsVar = x20Var.A;
        int i = 0;
        p85.o(b74.R(new v00(zrsVar, this, i)), e37Var, new t00(this, i));
        p85.o(b74.R(new x00(zrsVar, i)), e37Var, new t00(this, 1));
        p85.o(x20Var.y0, e37Var, new t00(this, 2));
        this.k = x20Var.C;
        this.l = zrsVar;
        this.m = x20Var.Y;
        this.n = x20Var.E;
        this.o = x20Var.G;
        this.p = x20Var.I;
        this.q = x20Var.K;
    }

    public static tr a(l20 l20Var) {
        if (l20Var instanceof i20) {
            return ((i20) l20Var).b.a;
        }
        if (l20Var instanceof j20) {
            return ((j20) l20Var).b.a;
        }
        if (!Intrinsics.e(l20Var, e20.a) && !Intrinsics.e(l20Var, f20.a) && !(l20Var instanceof h20) && !(l20Var instanceof k20)) {
            f9e.e();
        }
        return null;
    }

    public final void b() throws Throwable {
        l20 l20Var = (l20) this.b.z.getValue();
        tr trVar = l20Var instanceof i20 ? ((i20) l20Var).b.a : null;
        if (trVar != null) {
            this.f.a(new b10(trVar));
        }
    }

    public final void c() throws Throwable {
        l20 l20Var = (l20) this.b.z.getValue();
        tr trVar = l20Var instanceof i20 ? ((i20) l20Var).b.a : null;
        if (trVar != null) {
            this.f.a(new f10(trVar, trVar.G));
        }
    }
}
