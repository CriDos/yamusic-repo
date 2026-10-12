package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q7v {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Map d;
    public final Map e;

    public q7v(Integer num, Integer num2, Integer num3, szh szhVar, szh szhVar2) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = szhVar;
        this.e = szhVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7v)) {
            return false;
        }
        q7v q7vVar = (q7v) obj;
        return Intrinsics.e(this.a, q7vVar.a) && Intrinsics.e(this.b, q7vVar.b) && Intrinsics.e(this.c, q7vVar.c) && Intrinsics.e(this.d, q7vVar.d) && Intrinsics.e(this.e, q7vVar.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Map map = this.d;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.e;
        return iHashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return "UnreadCounters(messageCount=" + this.a + ", messageCountInChat=" + this.b + ", chatCount=" + this.c + ", namespaces=" + this.d + ", guids=" + this.e + ")";
    }
}
