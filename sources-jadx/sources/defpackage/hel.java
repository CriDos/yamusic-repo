package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hel implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;

    public hel(yig yigVar, yzr yzrVar, dk3 dk3Var, String str) {
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
        if (!(obj instanceof hel)) {
            return false;
        }
        hel helVar = (hel) obj;
        return this.a.equals(helVar.a) && this.b.equals(helVar.b) && this.c == helVar.c && Intrinsics.e(this.d, helVar.d);
    }

    public final int hashCode() {
        int iF = h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = h18.k("PayOffersBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}
