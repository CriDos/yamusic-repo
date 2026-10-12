package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bgk implements dgk {
    public final es3 a;

    public bgk(es3 es3Var) {
        this.a = es3Var;
    }

    @Override // defpackage.dgk
    public final es3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgk) && this.a == ((bgk) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bdu(tab=" + this.a + ")";
    }
}
