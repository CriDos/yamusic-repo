package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vjj implements wjj, sjj {
    public final g96 a;

    public vjj(g96 g96Var) {
        this.a = g96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vjj) && this.a.equals(((vjj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Short(compositeTrackId=" + this.a + ")";
    }
}
