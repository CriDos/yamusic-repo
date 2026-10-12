package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pnb implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final String e;

    public pnb(dk3 dk3Var, yig yigVar, yzr yzrVar, String str, String str2) {
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
        if (!(obj instanceof pnb)) {
            return false;
        }
        pnb pnbVar = (pnb) obj;
        return this.a.equals(pnbVar.a) && this.b.equals(pnbVar.b) && this.c == pnbVar.c && Intrinsics.e(this.d, pnbVar.d) && Intrinsics.e(this.e, pnbVar.e);
    }

    public final String getDescription() {
        return this.e;
    }

    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("EditorialWavesBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(", description=");
        return yds.s(sbK, this.e, ")");
    }
}
