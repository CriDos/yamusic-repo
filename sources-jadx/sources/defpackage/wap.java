package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wap implements pq5 {
    public final qcp a;

    public wap(qcp qcpVar) {
        this.a = qcpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wap) && this.a == ((wap) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Replace(screen=" + this.a + ')';
    }
}
