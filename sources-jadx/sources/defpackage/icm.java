package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class icm implements mcm {
    public final nkr a;
    public final jhr b;

    public icm(nkr nkrVar, jhr jhrVar) {
        nkrVar.getClass();
        jhrVar.getClass();
        this.a = nkrVar;
        this.b = jhrVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final jhr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icm)) {
            return false;
        }
        icm icmVar = (icm) obj;
        return Intrinsics.e(this.a, icmVar.a) && Intrinsics.e(this.b, icmVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SetPlaybackVolume(queueState=" + this.a + ", volume=" + this.b + ")";
    }
}
