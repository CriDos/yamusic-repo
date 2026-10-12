package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z7q {
    public final i46 a;
    public final cac b;
    public final wx4 c;
    public final yam d;

    public z7q(i46 i46Var, cac cacVar, wx4 wx4Var, yam yamVar) {
        i46Var.getClass();
        cacVar.getClass();
        this.a = i46Var;
        this.b = cacVar;
        this.c = wx4Var;
        this.d = yamVar;
        i46Var.getLifecycle().a(new p86(1, this));
    }

    public final boolean a(em4 em4Var) {
        u9m u9mVarA;
        nkr nkrVar;
        g0m g0mVarB;
        em4Var.getClass();
        int iOrdinal = em4Var.ordinal();
        if (iOrdinal == 0) {
            new m9o(this.a, this.b, w8o.a, o9o.a, false).m();
            return true;
        }
        if (iOrdinal == 1) {
            wx4 wx4Var = this.c;
            i46 i46Var = this.a;
            if (wx4Var.e(i46Var) && (u9mVarA = p85.A((v9m) this.d.c.getValue())) != null && (nkrVar = u9mVarA.a) != null && (g0mVarB = nkrVar.b()) != null) {
                j8l j8lVarR0 = rje.r0(g0mVarB, pk4.b);
                if (j8lVarR0 instanceof om4) {
                    return false;
                }
                if (j8lVarR0 instanceof nm4) {
                    new yjo(i46Var).N(((nm4) j8lVarR0).i);
                    return true;
                }
                f9e.e();
                return false;
            }
        } else if (iOrdinal != 2) {
            f9e.e();
            return false;
        }
        return true;
    }
}
