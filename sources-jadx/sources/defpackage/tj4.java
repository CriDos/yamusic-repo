package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tj4 extends s6p {
    public final /* synthetic */ uj4 a;
    public final /* synthetic */ t6p b;

    public tj4(uj4 uj4Var, t6p t6pVar) {
        this.a = uj4Var;
        this.b = t6pVar;
    }

    @Override // defpackage.s6p
    public final void e() {
        this.a.g = false;
    }

    @Override // defpackage.s6p
    public final void f() {
        uj4 uj4Var = this.a;
        dvy dvyVar = uj4Var.c;
        uj4Var.g = true;
        t6p t6pVar = this.b;
        Integer numValueOf = t6pVar != null ? Integer.valueOf(t6pVar.f()) : null;
        if ((numValueOf != null && numValueOf.intValue() == 4) || (numValueOf != null && numValueOf.intValue() == 5)) {
            uj4.a(uj4Var, ksm.c);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 2) {
            uj4.a(uj4Var, ksm.d);
            pl4 pl4Var = (pl4) dvyVar.b;
            pl4Var.B(pl4Var.f, true);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 3) {
            uj4.a(uj4Var, ksm.d);
            pl4 pl4Var2 = (pl4) dvyVar.b;
            pl4Var2.B(pl4Var2.f, false);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 1) {
            int iB = t6pVar.b();
            if (iB != 0) {
                if (iB == 1) {
                    uj4.a(uj4Var, ksm.e);
                    return;
                }
                if (iB != 2) {
                    if (iB == 3) {
                        uj4.a(uj4Var, ksm.c);
                        return;
                    } else {
                        if (iB != 4) {
                            return;
                        }
                        uj4.a(uj4Var, ksm.f);
                        return;
                    }
                }
            }
            uj4.a(uj4Var, ksm.a);
        }
    }
}
