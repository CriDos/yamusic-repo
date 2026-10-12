package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e5m {
    public final String a;
    public final long b;
    public final boolean c;
    public final long d;
    public final long e;

    public e5m(String str, long j, boolean z, long j2, long j3) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = j2;
        this.e = j3;
    }

    public final boolean a() {
        return this.c;
    }

    public final long b() {
        return this.b;
    }

    public final long c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5m)) {
            return false;
        }
        e5m e5mVar = (e5m) obj;
        return Intrinsics.e(this.a, e5mVar.a) && this.b == e5mVar.b && this.c == e5mVar.c && this.d == e5mVar.d && this.e == e5mVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sol.d(this.d, gsr.d(sol.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("PlaybackProgress(trackId=", this.b, this.a, ", progress=");
        sbE.append(", complete=");
        sbE.append(this.c);
        sbE.append(", updateTime=");
        sbE.append(this.d);
        sbE.append(", totalLength=");
        sbE.append(this.e);
        sbE.append(")");
        return sbE.toString();
    }
}
