package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nhr {
    public final lqo a;
    public final String b;
    public final ijd c;
    public final String d;
    public final pa0 e;

    public nhr(lqo lqoVar, String str, ijd ijdVar) {
        lqoVar.getClass();
        ijdVar.getClass();
        this.a = lqoVar;
        this.b = str;
        this.c = ijdVar;
        this.d = lqoVar.a(str);
        this.e = new pa0(lqoVar.a(str), ijdVar, null);
    }

    public final String a() {
        return this.d;
    }

    public final ijd b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhr)) {
            return false;
        }
        nhr nhrVar = (nhr) obj;
        return Intrinsics.e(this.a, nhrVar.a) && this.b.equals(nhrVar.b) && Intrinsics.e(this.c, nhrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "AnalyticsOptions(radioFrom=" + this.a + ", idWaveForFrom=" + this.b + ", fromData=" + this.c + ")";
    }
}
