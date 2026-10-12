package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ht4 {
    public final jbu a;
    public final ys4 b;

    public ht4(jbu jbuVar, ys4 ys4Var) {
        this.a = jbuVar;
        this.b = ys4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht4)) {
            return false;
        }
        ht4 ht4Var = (ht4) obj;
        return this.a.equals(ht4Var.a) && this.b.equals(ht4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChartTrack(track=" + this.a + ", chartPosition=" + this.b + ")";
    }
}
