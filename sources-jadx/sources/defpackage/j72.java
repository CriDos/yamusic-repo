package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j72 extends m0 {
    public za[] a;

    public static j72 u(u0 u0Var) {
        za zaVar;
        if (u0Var != null) {
            x0 x0VarD = x0.D(u0Var);
            j72 j72Var = new j72();
            if (x0VarD.size() >= 1) {
                j72Var.a = new za[x0VarD.size()];
                for (int i = 0; i != x0VarD.size(); i++) {
                    za[] zaVarArr = j72Var.a;
                    f0 f0VarF = x0VarD.F(i);
                    p0 p0Var = za.c;
                    if (f0VarF instanceof za) {
                        zaVar = (za) f0VarF;
                    } else if (f0VarF != null) {
                        x0 x0VarD2 = x0.D(f0VarF);
                        za zaVar2 = new za();
                        zaVar2.a = null;
                        zaVar2.b = null;
                        if (x0VarD2.size() != 2) {
                            c.x("wrong number of elements in sequence");
                            return null;
                        }
                        zaVar2.a = p0.F(x0VarD2.F(0));
                        zaVar2.b = cpd.t(x0VarD2.F(1));
                        zaVar = zaVar2;
                    } else {
                        zaVar = null;
                    }
                    zaVarArr[i] = zaVar;
                }
                return j72Var;
            }
            c.x("sequence may not be empty");
        }
        return null;
    }

    @Override // defpackage.f0
    public final u0 o() {
        return new hh7(this.a);
    }

    public final za[] t() {
        za[] zaVarArr = this.a;
        za[] zaVarArr2 = new za[zaVarArr.length];
        System.arraycopy(zaVarArr, 0, zaVarArr2, 0, zaVarArr.length);
        return zaVarArr2;
    }

    public final String toString() {
        return yds.s(new StringBuilder("AuthorityInformationAccess: Oid("), this.a[0].a.a, ")");
    }
}
