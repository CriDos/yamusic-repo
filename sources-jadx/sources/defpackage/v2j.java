package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v2j {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final w2j e;
    public final ArrayList f;
    public final Long g;
    public final Long h;
    public final Long i;

    public v2j(String str, String str2, String str3, int i, w2j w2jVar, ArrayList arrayList, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = w2jVar;
        this.f = arrayList;
        this.g = l;
        this.h = l2;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2j)) {
            return false;
        }
        v2j v2jVar = (v2j) obj;
        return Intrinsics.e(this.a, v2jVar.a) && Intrinsics.e(this.b, v2jVar.b) && this.c.equals(v2jVar.c) && this.d == v2jVar.d && this.e == v2jVar.e && this.f.equals(v2jVar.f) && Intrinsics.e(this.g, v2jVar.g) && Intrinsics.e(this.h, v2jVar.h) && Intrinsics.e(this.i, v2jVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = sol.e(this.f, (this.e.hashCode() + lo5.c(this.d, mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31), 31)) * 31, 31);
        Long l = this.g;
        int iHashCode2 = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.i;
        return iHashCode3 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MissionReward(rewardSpecId=", this.a, ", rewardId=", this.b, ", missionId=");
        sbU.append(this.c);
        sbU.append(", order=");
        sbU.append(this.d);
        sbU.append(", status=");
        sbU.append(this.e);
        sbU.append(", parameters=");
        sbU.append(this.f);
        sbU.append(", reachedTime=");
        sbU.append(this.g);
        sbU.append(", claimedTime=");
        sbU.append(this.h);
        sbU.append(", expiredTime=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
