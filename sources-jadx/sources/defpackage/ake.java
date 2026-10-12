package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ake {
    public final yje a;
    public final zje b;
    public final uje c;
    public final tje d;

    public ake(yje yjeVar, zje zjeVar, uje ujeVar, tje tjeVar) {
        this.a = yjeVar;
        this.b = zjeVar;
        this.c = ujeVar;
        this.d = tjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ake)) {
            return false;
        }
        ake akeVar = (ake) obj;
        return Intrinsics.e(this.a, akeVar.a) && Intrinsics.e(this.b, akeVar.b) && Intrinsics.e(this.c, akeVar.c) && Intrinsics.e(this.d, akeVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zje zjeVar = this.b;
        int iHashCode2 = (iHashCode + (zjeVar == null ? 0 : zjeVar.hashCode())) * 31;
        uje ujeVar = this.c;
        int iHashCode3 = (iHashCode2 + (ujeVar == null ? 0 : ujeVar.hashCode())) * 31;
        tje tjeVar = this.d;
        return iHashCode3 + (tjeVar != null ? Boolean.hashCode(tjeVar.a) : 0);
    }

    public final String toString() {
        return "HeaderContentState(logo=" + this.a + ", title=" + this.b + ", button=" + this.c + ", animationParams=" + this.d + ")";
    }
}
