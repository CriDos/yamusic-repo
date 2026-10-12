package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kxq {
    public final Boolean a;
    public final Double b;
    public final Integer c;
    public final Integer d;
    public final Long e;

    public kxq(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.a = bool;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxq)) {
            return false;
        }
        kxq kxqVar = (kxq) obj;
        return Intrinsics.e(this.a, kxqVar.a) && Intrinsics.e(this.b, kxqVar.b) && Intrinsics.e(this.c, kxqVar.c) && Intrinsics.e(this.d, kxqVar.d) && Intrinsics.e(this.e, kxqVar.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionConfigs(sessionEnabled=");
        sb.append(this.a);
        sb.append(", sessionSamplingRate=");
        sb.append(this.b);
        sb.append(", sessionRestartTimeout=");
        sb.append(this.c);
        sb.append(", cacheDuration=");
        sb.append(this.d);
        sb.append(", cacheUpdatedTime=");
        return aui.r(sb, this.e, ')');
    }
}
