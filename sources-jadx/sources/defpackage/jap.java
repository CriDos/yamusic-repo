package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jap implements fap {
    public static final jap a = new jap();

    @Override // defpackage.fap
    public final oc8 a(oc8 oc8Var) {
        oc8Var.getClass();
        return c(oc8Var);
    }

    @Override // defpackage.fap
    public final oc8 b(oc8 oc8Var) {
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        if (mc8Var.m(oc8Var.b.a - 1)) {
            return jpo.w(oc8Var, oc8Var.g());
        }
        if (mc8Var.f > 0) {
            return jpo.w(oc8Var, um5.g(mc8Var.a.f()));
        }
        return null;
    }

    @Override // defpackage.fap
    public final oc8 c(oc8 oc8Var) {
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        if (mc8Var.m(oc8Var.b.a + 1)) {
            return jpo.w(oc8Var, oc8Var.d());
        }
        if (mc8Var.f > 0) {
            return jpo.w(oc8Var, 0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jap);
    }

    public final int hashCode() {
        return -764477190;
    }

    public final String toString() {
        return "RepeatModeAll";
    }
}
