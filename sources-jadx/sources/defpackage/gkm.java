package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gkm {
    public static final gkm e;
    public static final gkm f;
    public final long a;
    public final ekm b;
    public final ekm c;
    public final fkm d;

    static {
        ekm ekmVar = ekm.c;
        e = new gkm(0L, ekmVar, ekmVar, fkm.b);
        ekm ekmVar2 = ekm.d;
        f = new gkm(Long.MAX_VALUE, ekmVar2, ekmVar2, fkm.c);
    }

    public gkm(long j, ekm ekmVar, ekm ekmVar2, fkm fkmVar) {
        ekmVar.getClass();
        ekmVar2.getClass();
        this.a = j;
        this.b = ekmVar;
        this.c = ekmVar2;
        this.d = fkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkm)) {
            return false;
        }
        gkm gkmVar = (gkm) obj;
        return this.a == gkmVar.a && Intrinsics.e(this.b, gkmVar.b) && Intrinsics.e(this.c, gkmVar.c) && this.d.equals(gkmVar.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d.a) + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayerInformersRestrictions(capTotal=" + this.a + ", concertRestrictions=" + this.b + ", donationRestrictions=" + this.c + ", commonRestrictions=" + this.d + ")";
    }
}
