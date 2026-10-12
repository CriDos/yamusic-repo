package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class fip {

    @NotNull
    public static final dip Companion = new dip();
    public static final lig[] c = {null, okg.a(ong.b, new joo(22))};
    public final aip a;
    public final eip b;

    public /* synthetic */ fip(int i, aip aipVar, eip eipVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = aipVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = eipVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fip)) {
            return false;
        }
        fip fipVar = (fip) obj;
        return Intrinsics.e(this.a, fipVar.a) && this.b == fipVar.b;
    }

    public final int hashCode() {
        aip aipVar = this.a;
        int iHashCode = (aipVar == null ? 0 : aipVar.hashCode()) * 31;
        eip eipVar = this.b;
        return iHashCode + (eipVar != null ? eipVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlusState(balance=" + this.a + ", plusSubscriptionStatus=" + this.b + ')';
    }
}
