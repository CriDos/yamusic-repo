package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class agw implements yfw {
    public final kgw a;
    public final pfw b;
    public final rfw c;
    public final odr d;
    public final odr e;
    public final bss f;
    public final evo g;

    public agw(kgw kgwVar, pfw pfwVar, e37 e37Var, rfw rfwVar) {
        kgwVar.getClass();
        pfwVar.getClass();
        e37Var.getClass();
        rfwVar.getClass();
        this.a = kgwVar;
        this.b = pfwVar;
        this.c = rfwVar;
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.d = odrVarG;
        this.e = odrVarG;
        this.f = kgwVar.s;
        this.g = kgwVar.u;
        kgwVar.H();
        p85.o(kgwVar.w, e37Var, new rls(17, this));
    }

    @Override // defpackage.yfw
    public final odr c() {
        return this.e;
    }

    @Override // defpackage.yfw
    public final void d() {
        this.a.H();
    }

    @Override // defpackage.yfw
    public final z5d e() {
        return this.g;
    }

    @Override // defpackage.yfw
    public final void f(egw egwVar) {
        kgw kgwVar = this.a;
        kgwVar.getClass();
        oos oosVar = kgwVar.z;
        if (oosVar == null || !oosVar.b()) {
            kgwVar.K(true);
            kgwVar.z = di0.R(yvk.B(kgwVar), kgwVar.A, null, new rtt(kgwVar, egwVar, (Continuation) null, 19), 2);
        }
    }

    @Override // defpackage.yfw
    public final void g(ggw ggwVar) {
        kgw kgwVar = this.a;
        kgwVar.getClass();
        kgwVar.v.a(new ufw(ggwVar));
    }

    @Override // defpackage.yfw
    public final bss getState() {
        return this.f;
    }

    @Override // defpackage.yfw
    public final void h(String str, hgw hgwVar) {
        str.getClass();
        kgw kgwVar = this.a;
        kgwVar.getClass();
        kgwVar.v.a(new vfw(r1v.c(str), hgwVar));
        kgwVar.t.a(Unit.a);
    }

    @Override // defpackage.yfw
    public final void i(few fewVar, dgw dgwVar) {
        fewVar.getClass();
        this.a.G(fewVar, dgwVar);
    }

    @Override // defpackage.yfw
    public final void j(boolean z, String str, igw igwVar) {
        str.getClass();
        p9e.F(this.c.a(igwVar), bge.J(0, "", 0), z, str, null);
    }

    @Override // defpackage.yfw
    public final void k(fgw fgwVar) {
        kgw kgwVar = this.a;
        kgwVar.I(fgwVar, kgwVar.l);
    }
}
