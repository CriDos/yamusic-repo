package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uma {
    public final tma a;
    public final tma b;

    public uma(tma tmaVar, tma tmaVar2) {
        this.a = tmaVar;
        this.b = tmaVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!uma.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        uma umaVar = (uma) obj;
        return Intrinsics.e(this.a, umaVar.a) && Intrinsics.e(this.b, umaVar.b);
    }

    public final int hashCode() {
        tma tmaVar = this.a;
        int iHashCode = (tmaVar != null ? tmaVar.hashCode() : 0) * 31;
        tma tmaVar2 = this.b;
        return iHashCode + (tmaVar2 != null ? tmaVar2.hashCode() : 0);
    }

    public final String toString() {
        return "TransitionSettings(onShow=" + this.a + ", onHide=" + this.b + ")";
    }
}
