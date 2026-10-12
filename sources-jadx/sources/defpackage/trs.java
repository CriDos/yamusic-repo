package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class trs {
    public final boolean a;
    public final boolean b;
    public final aue c;
    public final List d;
    public final List e;

    public trs(boolean z, boolean z2, aue aueVar, List list, List list2) {
        this.a = z;
        this.b = z2;
        this.c = aueVar;
        this.d = list;
        this.e = list2;
    }

    public static trs a(trs trsVar, boolean z, boolean z2, aue aueVar, List list, List list2, int i) {
        if ((i & 1) != 0) {
            z = trsVar.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = trsVar.b;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            aueVar = trsVar.c;
        }
        aue aueVar2 = aueVar;
        if ((i & 8) != 0) {
            list = trsVar.d;
        }
        List list3 = list;
        if ((i & 16) != 0) {
            list2 = trsVar.e;
        }
        trsVar.getClass();
        return new trs(z3, z4, aueVar2, list3, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trs)) {
            return false;
        }
        trs trsVar = (trs) obj;
        return this.a == trsVar.a && this.b == trsVar.b && Intrinsics.e(this.c, trsVar.c) && Intrinsics.e(this.d, trsVar.d) && Intrinsics.e(this.e, trsVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        aue aueVar = this.c;
        return this.e.hashCode() + mqt.a((iD + (aueVar == null ? 0 : aueVar.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(showDetails=");
        sb.append(this.a);
        sb.append(", hotReloadActive=");
        sb.append(this.b);
        sb.append(", hotReloadStatus=");
        sb.append(this.c);
        sb.append(", errors=");
        sb.append(this.d);
        sb.append(", warnings=");
        return lo5.r(sb, this.e, ')');
    }
}
