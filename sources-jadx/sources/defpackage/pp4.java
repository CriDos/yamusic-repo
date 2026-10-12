package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pp4 {
    public final int a;
    public final Integer b;
    public final jbu c;
    public final jbu d;

    public pp4(int i, Integer num, jbu jbuVar, jbu jbuVar2) {
        jbuVar2.getClass();
        this.a = i;
        this.b = num;
        this.c = jbuVar;
        this.d = jbuVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp4)) {
            return false;
        }
        pp4 pp4Var = (pp4) obj;
        return this.a == pp4Var.a && Intrinsics.e(this.b, pp4Var.b) && Intrinsics.e(this.c, pp4Var.c) && Intrinsics.e(this.d, pp4Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        jbu jbuVar = this.c;
        return this.d.a.hashCode() + ((iHashCode2 + (jbuVar != null ? jbuVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ChangedTrackInfo(oldPositionChangedTrack=" + this.a + ", newPositionChangedTrack=" + this.b + ", oldTrackInNewPosition=" + this.c + ", changedTrack=" + this.d + ")";
    }
}
