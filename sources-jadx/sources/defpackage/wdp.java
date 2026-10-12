package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wdp {
    public final int a;
    public final boolean b;

    public wdp(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdp)) {
            return false;
        }
        wdp wdpVar = (wdp) obj;
        return this.a == wdpVar.a && this.b == wdpVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BatchExecutionResult(batchId=" + this.a + ", success=" + this.b + ")";
    }
}
