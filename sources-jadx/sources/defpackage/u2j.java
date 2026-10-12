package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u2j {
    public final Long a;
    public final Long b;
    public final Long c;

    public u2j(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2j)) {
            return false;
        }
        u2j u2jVar = (u2j) obj;
        return Intrinsics.e(this.a, u2jVar.a) && Intrinsics.e(this.b, u2jVar.b) && Intrinsics.e(this.c, u2jVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "MissionProgress(achieved=" + this.a + ", completed=" + this.b + ", total=" + this.c + ")";
    }
}
