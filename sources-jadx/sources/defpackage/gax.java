package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gax {
    public final etw a;
    public final dax b;

    public gax(etw etwVar, dax daxVar) {
        this.a = etwVar;
        this.b = daxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gax)) {
            return false;
        }
        gax gaxVar = (gax) obj;
        return this.a.equals(gaxVar.a) && Intrinsics.e(this.b, gaxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dax daxVar = this.b;
        return iHashCode + (daxVar == null ? 0 : daxVar.hashCode());
    }

    public final String toString() {
        return "LoadedWheelState(playableSource=" + this.a + ", wheel=" + this.b + ")";
    }
}
