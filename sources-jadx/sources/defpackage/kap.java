package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kap implements fap {
    public static final kap a = new kap();

    @Override // defpackage.fap
    public final oc8 a(oc8 oc8Var) {
        oc8Var.getClass();
        return c(oc8Var);
    }

    @Override // defpackage.fap
    public final oc8 b(oc8 oc8Var) {
        oc8Var.getClass();
        if (oc8Var.k()) {
            return jpo.w(oc8Var, oc8Var.g());
        }
        return null;
    }

    @Override // defpackage.fap
    public final oc8 c(oc8 oc8Var) {
        oc8Var.getClass();
        if (oc8Var.a.l(oc8Var.b.a + 1)) {
            return jpo.w(oc8Var, oc8Var.d());
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kap);
    }

    public final int hashCode() {
        return 2071401215;
    }

    public final String toString() {
        return "RepeatModeNone";
    }
}
