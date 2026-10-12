package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class lup {
    public static final byte[] g = new byte[0];
    public final boolean a;
    public final byte b;
    public final int c;
    public final long d;
    public final int e;
    public final byte[] f;

    public lup(kup kupVar) {
        this.a = kupVar.a;
        this.b = kupVar.b;
        this.c = kupVar.c;
        this.d = kupVar.d;
        this.e = kupVar.e;
        this.f = kupVar.f;
    }

    public static int a(int i) {
        return yee.E(i + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lup.class == obj.getClass()) {
            lup lupVar = (lup) obj;
            if (this.b == lupVar.b && this.c == lupVar.c && this.a == lupVar.a && this.d == lupVar.d && this.e == lupVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((527 + this.b) * 31) + this.c) * 31) + (this.a ? 1 : 0)) * 31;
        long j = this.d;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.b), Integer.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.a)};
        int i = wjv.a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
