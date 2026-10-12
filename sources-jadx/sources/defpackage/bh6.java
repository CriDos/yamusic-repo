package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bh6 {
    public final ch6 a;
    public final ch6 b;

    public bh6(ch6 ch6Var, ch6 ch6Var2) {
        this.a = ch6Var;
        this.b = ch6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh6)) {
            return false;
        }
        bh6 bh6Var = (bh6) obj;
        return this.a.equals(bh6Var.a) && this.b.equals(bh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcertTabConfig(header=" + this.a + ", footer=" + this.b + ")";
    }
}
