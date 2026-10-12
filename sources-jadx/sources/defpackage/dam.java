package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dam implements eam {
    public final h5k a;

    public dam(h5k h5kVar) {
        this.a = h5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dam) && this.a.equals(((dam) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(newState=" + this.a + ")";
    }
}
