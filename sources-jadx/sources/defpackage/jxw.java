package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jxw {
    public final gxw a;

    public jxw(gxw gxwVar) {
        this.a = gxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jxw) && this.a.equals(((jxw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RateLimitExceeded(info=" + this.a + ")";
    }
}
