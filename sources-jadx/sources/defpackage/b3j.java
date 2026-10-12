package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b3j {
    public final String a;
    public final Boolean b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;

    public b3j(String str, Boolean bool, List list, List list2, List list3, List list4) {
        this.a = str;
        this.b = bool;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3j)) {
            return false;
        }
        b3j b3jVar = (b3j) obj;
        return Intrinsics.e(this.a, b3jVar.a) && Intrinsics.e(this.b, b3jVar.b) && Intrinsics.e(this.c, b3jVar.c) && Intrinsics.e(this.d, b3jVar.d) && Intrinsics.e(this.e, b3jVar.e) && Intrinsics.e(this.f, b3jVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.e;
        int iHashCode5 = (iHashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.f;
        return iHashCode5 + (list4 != null ? list4.hashCode() : 0);
    }

    public final String toString() {
        return "MissionsRequest(sourceId=" + this.a + ", acceptAllMissions=" + this.b + ", acceptMissionIds=" + this.c + ", context=" + this.d + ", filters=" + this.e + ", sortCriteria=" + this.f + ")";
    }
}
