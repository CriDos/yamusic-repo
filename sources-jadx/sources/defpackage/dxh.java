package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dxh implements exh {
    public final onm a;
    public final uwh b;

    public dxh(onm onmVar, uwh uwhVar) {
        this.a = onmVar;
        this.b = uwhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxh)) {
            return false;
        }
        dxh dxhVar = (dxh) obj;
        return this.a.equals(dxhVar.a) && Intrinsics.e(this.b, dxhVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uwh uwhVar = this.b;
        return iHashCode + (uwhVar == null ? 0 : uwhVar.hashCode());
    }

    public final String toString() {
        return "Success(uiData=" + this.a + ", analyticsPayload=" + this.b + ")";
    }
}
