package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fxo extends gxo {
    public final jbu a;

    public fxo(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fxo) && this.a.equals(((fxo) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Success(track=" + this.a + ")";
    }
}
