package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ied implements pq5 {
    public final qcp a;

    public ied(qcp qcpVar) {
        this.a = qcpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ied) && this.a == ((ied) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Forward(screen=" + this.a + ')';
    }
}
