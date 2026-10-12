package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gxw {
    public final int a;

    public gxw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxw) && this.a == ((gxw) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(10000L) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.i(this.a, "WaveShakeRateLimitInfo(shakeDetectionCount=", ", windowMs=10000)");
    }
}
