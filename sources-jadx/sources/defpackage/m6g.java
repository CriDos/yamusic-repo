package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class m6g implements oaf {
    public final i6g a;
    public final String b;
    public final k05 c;
    public final bss d;
    public final List e;

    public m6g(i6g i6gVar) {
        this.a = i6gVar;
        vdt vdtVarB = okg.b(new qmd(26, this));
        this.b = "kids_tab_visibility_informer";
        this.c = j2p.a(m6g.class);
        this.d = ((s6g) ((q6g) vdtVarB.getValue())).e;
        this.e = tm5.c(abf.a);
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-266200689);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            i6g i6gVar = this.a;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                y10 y10Var = i6gVar.a;
                y10Var.getClass();
                mo1 mo1Var = new mo1(2);
                eyu eyuVarV = p85.V(q6g.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                objK = new p6g(mo1Var, (q6g) ebzVar.k(eyuVarV));
                c86Var.k0(objK);
            }
            rje.n((p6g) objK, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 13);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        b7b b7bVar = new b7b(fg8Var.v(mn4.L(20)) + fg8Var.v(mn4.L(16)));
        b7b b7bVar2 = new b7b(40.0f);
        if (b7bVar.compareTo(b7bVar2) < 0) {
            b7bVar = b7bVar2;
        }
        return 24.0f + b7bVar.a;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.e;
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return this.b;
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return this.d;
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.c;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
    }
}
