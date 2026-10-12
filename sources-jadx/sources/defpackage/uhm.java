package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uhm implements yhm {
    public final aim a;
    public final xhm b;
    public final String c;

    public uhm(aim aimVar, xhm xhmVar, String str) {
        this.a = aimVar;
        this.b = xhmVar;
        this.c = str;
    }

    @Override // defpackage.yhm
    public final xhm a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhm)) {
            return false;
        }
        uhm uhmVar = (uhm) obj;
        return this.a.equals(uhmVar.a) && this.b.equals(uhmVar.b) && Intrinsics.e(this.c, uhmVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Common(common=");
        sb.append(this.a);
        sb.append(", reference=");
        sb.append(this.b);
        sb.append(", analyticsSegment=");
        return yds.s(sb, this.c, ")");
    }
}
