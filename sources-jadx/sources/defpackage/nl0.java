package defpackage;

import android.view.ViewGroup;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class nl0 implements r5p, aqp, b9f {
    public final boolean a;
    public final wx3 b;
    public final boolean c;
    public final float d;
    public final eoj e;
    public final eoj f;
    public final ViewGroup g;
    public zpp h;
    public final r8l i = ow4.K(null);
    public final r8l j = ow4.K(Boolean.TRUE);
    public long k = 0;
    public int l = -1;
    public final oa m = new oa(3, this);

    public nl0(boolean z, float f, eoj eojVar, eoj eojVar2, ViewGroup viewGroup) {
        this.a = z;
        this.b = new wx3(new c83(eojVar2, 6), z);
        this.c = z;
        this.d = f;
        this.e = eojVar;
        this.f = eojVar2;
        this.g = viewGroup;
    }

    @Override // defpackage.b9f
    public final void a(ngg nggVar) throws IOException {
        l74 l74Var = nggVar.a;
        this.k = l74Var.h();
        float f = this.d;
        this.l = Float.isNaN(f) ? x4i.b(mn4.I(nggVar, this.c, l74Var.h())) : l74Var.S(f);
        long j = ((en5) this.e.getValue()).a;
        float f2 = ((wpp) this.f.getValue()).d;
        nggVar.a();
        this.b.s(nggVar, Float.isNaN(f) ? mn4.I(nggVar, this.a, l74Var.h()) : nggVar.x0(f), j);
        j74 j74VarK = l74Var.b.k();
        ((Boolean) this.j.getValue()).booleanValue();
        cqp cqpVar = (cqp) this.i.getValue();
        if (cqpVar != null) {
            cqpVar.e(f2, this.l, l74Var.h(), j);
            cqpVar.draw(gg0.a(j74VarK));
        }
    }

    @Override // defpackage.r5p
    public final void c() throws IOException {
        zpp zppVar = this.h;
        if (zppVar != null) {
            zppVar.a(this);
        }
    }

    @Override // defpackage.r5p
    public final void d() throws IOException {
        zpp zppVar = this.h;
        if (zppVar != null) {
            zppVar.a(this);
        }
    }

    @Override // defpackage.aqp
    public final void j0() {
        this.i.setValue(null);
    }

    @Override // defpackage.r5p
    public final void b() {
    }
}
