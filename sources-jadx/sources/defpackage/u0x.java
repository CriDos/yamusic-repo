package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u0x {
    public final boolean a;
    public final long b;

    public u0x(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0x)) {
            return false;
        }
        u0x u0xVar = (u0x) obj;
        return this.a == u0xVar.a && this.b == u0xVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WaveWordsSlowNetworkConfig(enabled=" + this.a + ", timeoutMs=" + this.b + ")";
    }
}
