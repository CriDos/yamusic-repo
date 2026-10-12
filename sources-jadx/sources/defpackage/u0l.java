package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u0l implements oig {
    public final yig a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;

    public u0l(yig yigVar, String str, String str2, boolean z, int i) {
        this.a = yigVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0l)) {
            return false;
        }
        u0l u0lVar = (u0l) obj;
        return this.a.equals(u0lVar.a) && Intrinsics.e(this.b, u0lVar.b) && this.c.equals(u0lVar.c) && this.d == u0lVar.d && this.e == u0lVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.e) + gsr.d(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverviewBlock(meta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", message=");
        uvk.z(this.c, ", expandable=", ", visibleLines=", sb, this.d);
        return lo5.q(sb, this.e, ")");
    }
}
