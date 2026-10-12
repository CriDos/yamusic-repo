package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iml implements p27 {
    public final float a;

    public iml(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            cdf.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.p27
    public final float a(long j, fg8 fg8Var) {
        return (this.a / 100.0f) * xyr.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iml) && Float.compare(this.a, ((iml) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return h18.i(this.a, "%)", new StringBuilder("CornerSize(size = "));
    }
}
