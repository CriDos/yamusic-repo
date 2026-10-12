package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dcu implements ecu {
    public final kyb a;
    public final List b;
    public final List c;
    public final bdw d;
    public final hyb e;
    public final ArrayList f;
    public final ArrayList g;
    public final boolean h;

    public dcu(kyb kybVar, List list, List list2, bdw bdwVar, hyb hybVar, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        kybVar.getClass();
        list2.getClass();
        this.a = kybVar;
        this.b = list;
        this.c = list2;
        this.d = bdwVar;
        this.e = hybVar;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcu)) {
            return false;
        }
        dcu dcuVar = (dcu) obj;
        return Intrinsics.e(this.a, dcuVar.a) && Intrinsics.e(this.b, dcuVar.b) && Intrinsics.e(this.c, dcuVar.c) && Intrinsics.e(this.d, dcuVar.d) && Intrinsics.e(this.e, dcuVar.e) && this.f.equals(dcuVar.f) && this.g.equals(dcuVar.g) && this.h == dcuVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iA = mqt.a((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.c);
        bdw bdwVar = this.d;
        int iHashCode2 = (iA + (bdwVar == null ? 0 : bdwVar.hashCode())) * 31;
        hyb hybVar = this.e;
        return Boolean.hashCode(this.h) + sol.e(this.g, sol.e(this.f, (iHashCode2 + (hybVar != null ? hybVar.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        return "Success(header=" + this.a + ", artists=" + this.b + ", disclaimers=" + this.c + ", wave=" + this.d + ", buttons=" + this.e + ", primaryActions=" + this.f + ", secondaryActions=" + this.g + ", isWaveAgentsExperimentEnabled=" + this.h + ")";
    }
}
