package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fss extends aie {
    public final wmy a;

    public fss(wmy wmyVar) {
        this.a = wmyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fss) && this.a.equals(((fss) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Optimistic(state=" + this.a + ")";
    }
}
