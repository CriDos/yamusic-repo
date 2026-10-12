package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yh4 {
    public final cf4 a;
    public final Long b;
    public final Long c;

    public yh4(cf4 cf4Var, Long l, Long l2) {
        cf4Var.getClass();
        this.a = cf4Var;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh4)) {
            return false;
        }
        yh4 yh4Var = (yh4) obj;
        return this.a == yh4Var.a && Intrinsics.e(this.b, yh4Var.b) && Intrinsics.e(this.c, yh4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "CarouselSectionWithOrderMeta(type=" + this.a + ", actionTimestamp=" + this.b + ", pinTimestamp=" + this.c + ")";
    }
}
