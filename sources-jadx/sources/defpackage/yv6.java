package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yv6 extends zv6 {
    public final long a;

    public yv6(long j) {
        this.a = j;
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            return;
        }
        cdf.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yv6)) {
            return false;
        }
        return cok.c(this.a, ((yv6) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) cok.k(this.a)) + ')';
    }
}
