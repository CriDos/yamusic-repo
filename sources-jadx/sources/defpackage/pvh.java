package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class pvh extends eaj implements kae, gab, srq, lkk {
    public zg8 B;
    public rgf D;
    public tv3 E;
    public Function1 o;
    public Function1 p;
    public lxl w;
    public View x;
    public fg8 y;
    public kxl z;
    public float q = Float.NaN;
    public boolean r = true;
    public long s = 9205357640488583168L;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public boolean v = true;
    public final r8l A = new r8l(null, c4y.e);
    public long C = 9205357640488583168L;

    public pvh(Function1 function1, Function1 function2, lxl lxlVar) {
        this.o = function1;
        this.p = function2;
        this.w = lxlVar;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        nggVar.a();
        tv3 tv3Var = this.E;
        if (tv3Var != null) {
            tv3Var.f(Unit.a);
        }
    }

    @Override // defpackage.lkk
    public final void P() {
        b74.s0(this, new ovh(this, 2));
    }

    @Override // defpackage.eaj
    public final void V0() {
        P();
        this.E = lq4.a(0, 7, null);
        di0.R(R0(), null, h37.d, new w3e(this, null, 27), 1);
    }

    @Override // defpackage.eaj
    public final void W0() {
        kxl kxlVar = this.z;
        if (kxlVar != null) {
            ((hce) kxlVar).b();
        }
        this.z = null;
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        this.A.setValue(y7kVar);
    }

    public final long d1() {
        if (this.B == null) {
            this.B = ow4.r(new ovh(this, 0));
        }
        zg8 zg8Var = this.B;
        if (zg8Var != null) {
            return ((cok) zg8Var.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void e1() {
        kxl kxlVar = this.z;
        if (kxlVar != null) {
            ((hce) kxlVar).b();
        }
        View viewC = this.x;
        if (viewC == null) {
            viewC = t3w.C(this);
        }
        View view = viewC;
        this.x = view;
        fg8 fg8Var = this.y;
        if (fg8Var == null) {
            fg8Var = j35.k0(this).y;
        }
        fg8 fg8Var2 = fg8Var;
        this.y = fg8Var2;
        this.z = this.w.b(view, this.r, this.s, this.t, this.u, this.v, fg8Var2, this.q);
        g1();
    }

    public final void f1() {
        fg8 fg8Var = this.y;
        if (fg8Var == null) {
            fg8Var = j35.k0(this).y;
            this.y = fg8Var;
        }
        long j = ((cok) this.o.invoke(fg8Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & d1()) == 9205357640488583168L) {
            this.C = 9205357640488583168L;
            kxl kxlVar = this.z;
            if (kxlVar != null) {
                ((hce) kxlVar).b();
                return;
            }
            return;
        }
        this.C = cok.i(d1(), j);
        if (this.z == null) {
            e1();
        }
        kxl kxlVar2 = this.z;
        if (kxlVar2 != null) {
            kxlVar2.a(this.C, 9205357640488583168L, this.q);
        }
        g1();
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        nrqVar.q(qvh.a, new ovh(this, 1));
    }

    public final void g1() {
        fg8 fg8Var;
        kxl kxlVar = this.z;
        if (kxlVar == null || (fg8Var = this.y) == null) {
            return;
        }
        hce hceVar = (hce) kxlVar;
        long jD = hceVar.d();
        rgf rgfVar = this.D;
        if (rgfVar != null && jD == rgfVar.a) {
            return;
        }
        Function1 function1 = this.p;
        if (function1 != null) {
            function1.invoke(new e7b(fg8Var.r(o15.f0(hceVar.d()))));
        }
        this.D = new rgf(hceVar.d());
    }
}
