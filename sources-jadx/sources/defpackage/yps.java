package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yps {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final Uri e;

    public yps(int i, int i2, long j, long j2, Uri uri) {
        uri.getClass();
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yps)) {
            return false;
        }
        yps ypsVar = (yps) obj;
        return this.a == ypsVar.a && this.b == ypsVar.b && this.c == ypsVar.c && this.d == ypsVar.d && Intrinsics.e(this.e, ypsVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.d(this.d, sol.d(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "LoadMeta(dataType=" + this.a + ", trackType=" + this.b + ", mediaStartTimeUs=" + this.c + ", mediaEndTimeUs=" + this.d + ", uri=" + this.e + ')';
    }
}
