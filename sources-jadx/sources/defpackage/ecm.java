package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ecm implements mcm {
    public final nkr a;
    public final Long b;
    public final wfu c;

    public ecm(nkr nkrVar, Long l, wfu wfuVar) {
        nkrVar.getClass();
        this.a = nkrVar;
        this.b = l;
        this.c = wfuVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final wfu b() {
        return this.c;
    }

    public final Long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecm)) {
            return false;
        }
        ecm ecmVar = (ecm) obj;
        return Intrinsics.e(this.a, ecmVar.a) && Intrinsics.e(this.b, ecmVar.b) && Intrinsics.e(this.c, ecmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        wfu wfuVar = this.c;
        return iHashCode2 + (wfuVar != null ? wfuVar.hashCode() : 0);
    }

    public final String toString() {
        return "Prepared(queueState=" + this.a + ", startPositionMs=" + this.b + ", fade=" + this.c + ")";
    }
}
