package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wq1 implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final mh3 e;

    public wq1(yig yigVar, yzr yzrVar, dk3 dk3Var, String str, mh3 mh3Var) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = mh3Var;
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
        if (!(obj instanceof wq1)) {
            return false;
        }
        wq1 wq1Var = (wq1) obj;
        return this.a.equals(wq1Var.a) && this.b.equals(wq1Var.b) && this.c == wq1Var.c && Intrinsics.e(this.d, wq1Var.d) && Intrinsics.e(this.e, wq1Var.e);
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        mh3 mh3Var = this.e;
        return iHashCode + (mh3Var != null ? mh3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ArtistTracksBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", viewAllAction=");
        sbK.append(this.e);
        sbK.append(")");
        return sbK.toString();
    }
}
