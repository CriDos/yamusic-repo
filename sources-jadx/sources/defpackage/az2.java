package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class az2 {
    public final pyt a;

    public az2(pyt pytVar) {
        this.a = pytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof az2) && this.a.equals(((az2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BarAboveTextStyles(primary=" + this.a + ")";
    }
}
