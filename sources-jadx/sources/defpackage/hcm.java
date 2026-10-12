package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hcm implements mcm {
    public final nkr a;
    public final dhr b;

    public hcm(nkr nkrVar, dhr dhrVar) {
        nkrVar.getClass();
        dhrVar.getClass();
        this.a = nkrVar;
        this.b = dhrVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final dhr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcm)) {
            return false;
        }
        hcm hcmVar = (hcm) obj;
        return Intrinsics.e(this.a, hcmVar.a) && Intrinsics.e(this.b, hcmVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SetPlaybackSpeed(queueState=" + this.a + ", speed=" + this.b + ")";
    }
}
