package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class plj extends tlj {
    public final zkf a;

    public plj(zkf zkfVar) {
        this.a = zkfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plj) && this.a.equals(((plj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(internalError=" + this.a + ")";
    }
}
