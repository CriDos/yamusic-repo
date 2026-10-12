package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lap implements fap {
    public static final lap a = new lap();

    @Override // defpackage.fap
    public final oc8 a(oc8 oc8Var) {
        oc8Var.getClass();
        if (oc8Var.j()) {
            return oc8Var;
        }
        return null;
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
        return this == obj || (obj instanceof lap);
    }

    public final int hashCode() {
        return -764463681;
    }

    public final String toString() {
        return "RepeatModeOne";
    }
}
