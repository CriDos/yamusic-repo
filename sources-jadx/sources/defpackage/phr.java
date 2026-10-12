package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class phr {
    public final lqo a;
    public final String b;
    public final ijd c;
    public final boolean d;
    public final String e;
    public final pa0 f;

    public phr(lqo lqoVar, String str, ijd ijdVar, boolean z) {
        lqoVar.getClass();
        str.getClass();
        ijdVar.getClass();
        this.a = lqoVar;
        this.b = str;
        this.c = ijdVar;
        this.d = z;
        this.e = lqoVar.a(str);
        this.f = new pa0(lqoVar.a(str), ijdVar, null);
    }

    public final String a() {
        return this.e;
    }

    public final ijd b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phr)) {
            return false;
        }
        phr phrVar = (phr) obj;
        return Intrinsics.e(this.a, phrVar.a) && Intrinsics.e(this.b, phrVar.b) && Intrinsics.e(this.c, phrVar.c) && this.d == phrVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "AnalyticsOptions(aliceSessionId=null, radioFrom=" + this.a + ", idWaveForFrom=" + this.b + ", fromData=" + this.c + ", autoflow=" + this.d + ")";
    }
}
