package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class vhp {

    @NotNull
    public static final rhp Companion = new rhp();
    public final Integer a;
    public final uhp b;
    public final uhp c;

    public /* synthetic */ vhp(int i, Integer num, uhp uhpVar, uhp uhpVar2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, qhp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = uhpVar;
        this.c = uhpVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhp)) {
            return false;
        }
        vhp vhpVar = (vhp) obj;
        return Intrinsics.e(this.a, vhpVar.a) && Intrinsics.e(this.b, vhpVar.b) && Intrinsics.e(this.c, vhpVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        uhp uhpVar = this.b;
        int iHashCode2 = (iHashCode + (uhpVar == null ? 0 : uhpVar.hashCode())) * 31;
        uhp uhpVar2 = this.c;
        return iHashCode2 + (uhpVar2 != null ? uhpVar2.hashCode() : 0);
    }

    public final String toString() {
        return "RestPlusStateRequestBody(geoId=" + this.a + ", coordinates=" + this.b + ", geoPinPosition=" + this.c + ')';
    }

    public vhp(Integer num, uhp uhpVar, uhp uhpVar2) {
        this.a = num;
        this.b = uhpVar;
        this.c = uhpVar2;
    }
}
