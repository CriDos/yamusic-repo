package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mlm {
    public final Long a;
    public final wfu b;

    public mlm(Long l, wfu wfuVar) {
        this.a = l;
        this.b = wfuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlm)) {
            return false;
        }
        mlm mlmVar = (mlm) obj;
        return Intrinsics.e(this.a, mlmVar.a) && Intrinsics.e(this.b, mlmVar.b);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        wfu wfuVar = this.b;
        return iHashCode + (wfuVar != null ? wfuVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlayerPreparedInfo(startPositionMs=" + this.a + ", fade=" + this.b + ")";
    }
}
