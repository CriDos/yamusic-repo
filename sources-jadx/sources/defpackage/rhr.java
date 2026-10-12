package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rhr {
    public final lqo a;
    public final String b;
    public final ijd c;

    public rhr(lqo lqoVar, String str, ijd ijdVar) {
        lqoVar.getClass();
        str.getClass();
        ijdVar.getClass();
        this.a = lqoVar;
        this.b = str;
        this.c = ijdVar;
    }

    public final ijd a() {
        return this.c;
    }

    public final lqo b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhr)) {
            return false;
        }
        rhr rhrVar = (rhr) obj;
        return Intrinsics.e(this.a, rhrVar.a) && Intrinsics.e(this.b, rhrVar.b) && Intrinsics.e(this.c, rhrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "AnalyticsOptions(radioFrom=" + this.a + ", idWaveForFrom=" + this.b + ", fromData=" + this.c + ")";
    }
}
