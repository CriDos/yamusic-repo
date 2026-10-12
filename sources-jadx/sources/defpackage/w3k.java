package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w3k implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;
    public final mh3 f;

    public w3k(yig yigVar, yzr yzrVar, dk3 dk3Var, String str, String str2, mh3 mh3Var) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = str2;
        this.f = mh3Var;
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
        if (!(obj instanceof w3k)) {
            return false;
        }
        w3k w3kVar = (w3k) obj;
        return this.a.equals(w3kVar.a) && this.b.equals(w3kVar.b) && this.c == w3kVar.c && Intrinsics.e(this.d, w3kVar.d) && Intrinsics.e(this.e, w3kVar.e) && Intrinsics.e(this.f, w3kVar.f);
    }

    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        mh3 mh3Var = this.f;
        return iHashCode2 + (mh3Var != null ? mh3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("NewReleasesBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
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
