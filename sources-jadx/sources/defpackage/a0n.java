package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a0n {
    public final rwb a;
    public final yzc b;
    public final hke c;
    public final boolean d;
    public final boolean e;

    public a0n(rwb rwbVar, yzc yzcVar, jke jkeVar, boolean z, boolean z2) {
        jkeVar.getClass();
        this.a = rwbVar;
        this.b = yzcVar;
        this.c = jkeVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0n)) {
            return false;
        }
        a0n a0nVar = (a0n) obj;
        return this.a.equals(a0nVar.a) && Intrinsics.e(this.b, a0nVar.b) && Intrinsics.e(this.c, a0nVar.c) && this.d == a0nVar.d && this.e == a0nVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yzc yzcVar = this.b;
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + ((iHashCode + (yzcVar == null ? 0 : yzcVar.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistHeaderBlock(header=");
        sb.append(this.a);
        sb.append(", headerFilters=");
        sb.append(this.b);
        sb.append(", coverLoadState=");
        sb.append(this.c);
        sb.append(", hasTracks=");
        sb.append(this.d);
        sb.append(", canBeLiked=");
        return yds.u(sb, this.e, ")");
    }
}
