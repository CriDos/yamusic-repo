package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sa6 {
    public final vg6 a;
    public final na6 b;

    public sa6(vg6 vg6Var, na6 na6Var) {
        this.a = vg6Var;
        this.b = na6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa6)) {
            return false;
        }
        sa6 sa6Var = (sa6) obj;
        return this.a.equals(sa6Var.a) && this.b.equals(sa6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcertItem(concert=" + this.a + ", uiData=" + this.b + ")";
    }
}
