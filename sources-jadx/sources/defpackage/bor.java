package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bor {
    public final lqo a;
    public final String b;
    public final ijd c;

    public bor(lqo lqoVar, String str, ijd ijdVar) {
        lqoVar.getClass();
        str.getClass();
        ijdVar.getClass();
        this.a = lqoVar;
        this.b = str;
        this.c = ijdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bor)) {
            return false;
        }
        bor borVar = (bor) obj;
        return Intrinsics.e(this.a, borVar.a) && Intrinsics.e(this.b, borVar.b) && Intrinsics.e(this.c, borVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "AnalyticsOptions(radioFrom=" + this.a + ", idForFrom=" + this.b + ", fromData=" + this.c + ")";
    }
}
