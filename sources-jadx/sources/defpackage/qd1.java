package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qd1 implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;

    public qd1(dk3 dk3Var, yig yigVar, yzr yzrVar, String str, String str2) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = str2;
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
        if (!(obj instanceof qd1)) {
            return false;
        }
        qd1 qd1Var = (qd1) obj;
        return this.a.equals(qd1Var.a) && this.b.equals(qd1Var.b) && this.c == qd1Var.c && this.d.equals(qd1Var.d) && Intrinsics.e(this.e, qd1Var.e);
    }

    public final int hashCode() {
        int iB = mqt.b(h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ArtistFamiliarToYouBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", description=");
        return yds.s(sbK, this.e, ")");
    }
}
