package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vov extends m6l {
    public final r8l e = ow4.K(new xyr(0));
    public final r8l f = ow4.K(Boolean.FALSE);
    public final eov g;
    public final n8l h;
    public float i;
    public nn5 j;
    public int k;

    public vov(ffe ffeVar) {
        eov eovVar = new eov(ffeVar);
        eovVar.f = new juu(2, this);
        this.g = eovVar;
        this.h = new n8l(0);
        this.i = 1.0f;
        this.k = -1;
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.j = nn5Var;
    }

    @Override // defpackage.m6l
    public final long i() {
        return ((xyr) this.e.getValue()).a;
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        nn5 nn5Var = this.j;
        eov eovVar = this.g;
        if (nn5Var == null) {
            nn5Var = (nn5) eovVar.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && habVar.getLayoutDirection() == vfg.b) {
            long jK0 = habVar.K0();
            yx0 yx0VarA0 = habVar.A0();
            long jQ = yx0VarA0.q();
            yx0VarA0.k().r();
            try {
                ((cae) yx0VarA0.a).a0(-1.0f, 1.0f, jK0);
                eovVar.e(habVar, this.i, nn5Var);
                yds.B(yx0VarA0, jQ);
            } catch (Throwable th) {
                yds.B(yx0VarA0, jQ);
                throw th;
            }
        } else {
            eovVar.e(habVar, this.i, nn5Var);
        }
        this.k = this.h.g();
    }
}
