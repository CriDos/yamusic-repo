package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g2e extends i2e {
    public final ut5 a;

    public g2e(ut5 ut5Var) {
        this.a = ut5Var;
    }

    public final ut5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2e) && this.a.equals(((g2e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Queue(queue=" + this.a + ")";
    }
}
