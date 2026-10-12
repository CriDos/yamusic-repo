package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class otn {
    public final pfr a;
    public final Long b;
    public final boolean c;
    public final boolean d;
    public final w42 e;
    public final fqh f;
    public final boolean g;

    public otn(pfr pfrVar, Long l, boolean z, boolean z2, w42 w42Var, fqh fqhVar, boolean z3) {
        this.a = pfrVar;
        this.b = l;
        this.c = z;
        this.d = z2;
        this.e = w42Var;
        this.f = fqhVar;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otn)) {
            return false;
        }
        otn otnVar = (otn) obj;
        return this.a.equals(otnVar.a) && Intrinsics.e(this.b, otnVar.b) && this.c == otnVar.c && this.d == otnVar.d && this.e == otnVar.e && Intrinsics.e(this.f, otnVar.f) && this.g == otnVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (this.e.hashCode() + gsr.d(gsr.d((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c), 31, this.d)) * 31;
        fqh fqhVar = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode2 + (fqhVar != null ? fqhVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrepareParams(playable=");
        sb.append(this.a);
        sb.append(", startPositionMs=");
        sb.append(this.b);
        sb.append(", isCrossfading=");
        aui.C(sb, this.c, ", enabledQuarterFadeIn=", this.d, ", audioResource=");
        sb.append(this.e);
        sb.append(", loudnessNormalizationData=");
        sb.append(this.f);
        sb.append(", normalize=");
        return yds.u(sb, this.g, ")");
    }
}
