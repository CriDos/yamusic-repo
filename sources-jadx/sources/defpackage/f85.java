package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f85 implements d85 {
    public final bpm a;
    public final dom b;
    public final bh8 c;
    public final oom d;
    public final ili e;
    public boolean f;

    public f85(bpm bpmVar, dom domVar) {
        domVar.getClass();
        this.a = bpmVar;
        this.b = domVar;
        this.c = j35.X(bpmVar.d, new g6(27, this));
        oom oomVarA = domVar.a(new swb(q7c.Player, 1, 1, 0));
        this.d = oomVarA;
        this.e = new ili(bpmVar, new p43(28, this), oomVarA, 23);
    }

    public static gom a(ot5 ot5Var) {
        if (Intrinsics.e(ot5Var, mt5.a)) {
            return gom.d;
        }
        if (!(ot5Var instanceof nt5)) {
            f9e.e();
            return null;
        }
        pt5 pt5Var = ((nt5) ot5Var).c;
        gom gomVar = gom.d;
        fom fomVar = pt5Var.a;
        ddh ddhVar = pt5Var.b;
        gom gomVar2 = new gom(fomVar, "");
        gomVar2.c = ddhVar;
        return gomVar2;
    }

    @Override // defpackage.d85
    public final void e() {
        this.e.E();
    }

    @Override // defpackage.d85
    public final void g() {
        this.e.F();
    }

    @Override // defpackage.d85
    public final void i() {
        if (this.f) {
            this.b.b();
            this.f = false;
        }
    }

    @Override // defpackage.d85
    public final void m() {
        this.b.e(a((ot5) this.a.d.a.getValue()));
        this.f = true;
    }

    @Override // defpackage.d85
    public final void n(bat batVar) {
        batVar.getClass();
        this.e.I(batVar);
    }

    @Override // defpackage.d85
    public final void o(float f) {
        this.e.G(f, vmq.b);
    }

    @Override // defpackage.d85
    public final r7q p() {
        return this.b.c().d();
    }

    @Override // defpackage.d85
    public final zrs q() {
        return this.c;
    }
}
