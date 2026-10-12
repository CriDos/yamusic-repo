package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v6v implements y7p {
    public final yig a;
    public final dk3 b;
    public final yzr c;
    public final String d;
    public final String e;

    public v6v(dk3 dk3Var, yig yigVar, yzr yzrVar, String str, String str2) {
        this.a = yigVar;
        this.b = dk3Var;
        this.c = yzrVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.b;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6v)) {
            return false;
        }
        v6v v6vVar = (v6v) obj;
        return this.a.equals(v6vVar.a) && this.b == v6vVar.b && this.c.equals(v6vVar.c) && Intrinsics.e(this.d, v6vVar.d) && Intrinsics.e(this.e, v6vVar.e);
    }

    public final int hashCode() {
        int iG = h18.g(this.c, h18.f(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnknownTypeBlock(meta=");
        sb.append(this.a);
        sb.append(", showPolicy=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        return yds.s(sb, this.e, ")");
    }
}
