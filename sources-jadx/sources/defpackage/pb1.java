package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pb1 implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;

    public pb1(yig yigVar, yzr yzrVar, dk3 dk3Var, String str) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
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
        if (!(obj instanceof pb1)) {
            return false;
        }
        pb1 pb1Var = (pb1) obj;
        return this.a.equals(pb1Var.a) && this.b.equals(pb1Var.b) && this.c == pb1Var.c && Intrinsics.e(this.d, pb1Var.d);
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ArtistDonationsBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}
