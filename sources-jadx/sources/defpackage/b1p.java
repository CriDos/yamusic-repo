package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b1p {
    public final long a;
    public final String b;
    public final String c;
    public final a1p d;

    public b1p(long j, String str, String str2, a1p a1pVar) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = a1pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1p)) {
            return false;
        }
        b1p b1pVar = (b1p) obj;
        return this.a == b1pVar.a && Intrinsics.e(this.b, b1pVar.b) && Intrinsics.e(this.c, b1pVar.c) && Intrinsics.e(this.d, b1pVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        a1p a1pVar = this.d;
        return iB + (a1pVar == null ? 0 : a1pVar.hashCode());
    }

    public final String toString() {
        return "RedirectEndpoint(sessionId=" + this.a + ", host=" + this.b + ", redirectTicket=" + this.c + ", keepAliveParams=" + this.d + ")";
    }
}
