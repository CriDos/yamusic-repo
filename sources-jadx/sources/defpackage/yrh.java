package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yrh {
    public final boolean a;
    public final drh b;

    public yrh(boolean z, drh drhVar) {
        this.a = z;
        this.b = drhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrh)) {
            return false;
        }
        yrh yrhVar = (yrh) obj;
        return this.a == yrhVar.a && this.b.equals(yrhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LumenState(born=" + this.a + ", character=" + this.b + ")";
    }
}
