package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dcs {
    public final String a;
    public final List b;
    public final Set c;
    public final Set d;
    public final long e;
    public final long f;

    public dcs(String str, List list, Set set, Set set2, long j, long j2) {
        str.getClass();
        list.getClass();
        set.getClass();
        set2.getClass();
        this.a = str;
        this.b = list;
        this.c = set;
        this.d = set2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcs)) {
            return false;
        }
        dcs dcsVar = (dcs) obj;
        return Intrinsics.e(this.a, dcsVar.a) && Intrinsics.e(this.b, dcsVar.b) && Intrinsics.e(this.c, dcsVar.c) && Intrinsics.e(this.d, dcsVar.d) && this.e == dcsVar.e && this.f == dcsVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + sol.d(this.e, lo5.e(this.d, lo5.e(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("State(uid=", this.a, ", timeIntervals=", ", tracksToAdd=", this.b);
        sbS.append(this.c);
        sbS.append(", tracksToDelete=");
        sbS.append(this.d);
        sbS.append(", nextUpdateTimeMs=");
        sbS.append(this.e);
        sbS.append(", updateTimeMs=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
