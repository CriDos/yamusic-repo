package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wbp {
    public final q7w a;
    public final q7w b;
    public final q7w c;

    public wbp(q7w q7wVar, q7w q7wVar2, q7w q7wVar3) {
        this.a = q7wVar;
        this.b = q7wVar2;
        this.c = q7wVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbp)) {
            return false;
        }
        wbp wbpVar = (wbp) obj;
        return Intrinsics.e(this.a, wbpVar.a) && Intrinsics.e(this.b, wbpVar.b) && Intrinsics.e(this.c, wbpVar.c);
    }

    public final int hashCode() {
        q7w q7wVar = this.a;
        int iHashCode = (q7wVar == null ? 0 : q7wVar.hashCode()) * 31;
        q7w q7wVar2 = this.b;
        int iHashCode2 = (iHashCode + (q7wVar2 == null ? 0 : q7wVar2.hashCode())) * 31;
        q7w q7wVar3 = this.c;
        return iHashCode2 + (q7wVar3 != null ? q7wVar3.hashCode() : 0);
    }

    public final String toString() {
        return "ReportingConfigBundle(blockRender=" + this.a + ", blockImpression=" + this.b + ", adImpressions=" + this.c + ")";
    }
}
