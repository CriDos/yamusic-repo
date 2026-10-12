package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iqd {
    public final nqd a;
    public final long b;

    public iqd(nqd nqdVar, long j) {
        nqdVar.getClass();
        this.a = nqdVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqd)) {
            return false;
        }
        iqd iqdVar = (iqd) obj;
        return this.a == iqdVar.a && this.b == iqdVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GenerativeFeedback(type=" + this.a + ", timestamp=" + this.b + ")";
    }
}
