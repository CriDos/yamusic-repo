package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k6p implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;
    public final ozr f;

    public k6p(yig yigVar, yzr yzrVar, dk3 dk3Var, String str, String str2, ozr ozrVar) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = str2;
        this.f = ozrVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.c;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6p)) {
            return false;
        }
        k6p k6pVar = (k6p) obj;
        return this.a.equals(k6pVar.a) && this.b.equals(k6pVar.b) && this.c == k6pVar.c && Intrinsics.e(this.d, k6pVar.d) && Intrinsics.e(this.e, k6pVar.e) && Intrinsics.e(this.f, k6pVar.f);
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ozr ozrVar = this.f;
        return iHashCode2 + (ozrVar != null ? ozrVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("RemoteDataBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", description=");
        sbK.append(this.e);
        sbK.append(", viewAllAction=");
        sbK.append(this.f);
        sbK.append(")");
        return sbK.toString();
    }
}
