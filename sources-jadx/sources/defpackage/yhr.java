package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yhr {
    public final lqo a;
    public final ijd b;

    public yhr(lqo lqoVar, ijd ijdVar) {
        lqoVar.getClass();
        ijdVar.getClass();
        this.a = lqoVar;
        this.b = ijdVar;
    }

    public final ijd a() {
        return this.b;
    }

    public final lqo b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhr)) {
            return false;
        }
        yhr yhrVar = (yhr) obj;
        return Intrinsics.e(this.a, yhrVar.a) && Intrinsics.e(this.b, yhrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsOptions(radioFrom=" + this.a + ", fromData=" + this.b + ")";
    }
}
