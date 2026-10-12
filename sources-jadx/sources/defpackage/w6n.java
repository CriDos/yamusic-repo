package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w6n {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;

    public w6n(long j, long j2, String str, String str2, String str3, int i) {
        aui.B(str, str2, str3);
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
    }

    public static w6n a(w6n w6nVar, String str, int i) {
        long j = w6nVar.b;
        String str2 = w6nVar.c;
        String str3 = w6nVar.d;
        if ((i & 16) != 0) {
            str = w6nVar.e;
        }
        String str4 = str;
        int i2 = w6nVar.f;
        w6nVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new w6n(0L, j, str2, str3, str4, i2);
    }

    public final String b() {
        return this.d;
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6n)) {
            return false;
        }
        w6n w6nVar = (w6n) obj;
        return this.a == w6nVar.a && this.b == w6nVar.b && Intrinsics.e(this.c, w6nVar.c) && Intrinsics.e(this.d, w6nVar.d) && Intrinsics.e(this.e, w6nVar.e) && this.f == w6nVar.f;
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + mqt.b(mqt.b(mqt.b(sol.d(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "PlaylistTrackDbRow(id=", ", playlistId=");
        k.g(this.b, ", trackId=", this.c, sbV);
        lo5.B(sbV, ", albumId=", this.d, ", timestamp=", this.e);
        sbV.append(", position=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
