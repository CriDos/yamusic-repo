package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n4j implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;
    public final mh3 d;

    public n4j(yig yigVar, yzr yzrVar, String str, mh3 mh3Var) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
        this.d = mh3Var;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4j)) {
            return false;
        }
        n4j n4jVar = (n4j) obj;
        return this.a.equals(n4jVar.a) && this.b.equals(n4jVar.b) && Intrinsics.e(this.c, n4jVar.c) && Intrinsics.e(this.d, n4jVar.d);
    }

    public final int hashCode() {
        int iG = h18.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        mh3 mh3Var = this.d;
        return iHashCode + (mh3Var != null ? mh3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("MixesBlock(meta=", this.a, ", source=", this.b, ", title=");
        sbK.append(this.c);
        sbK.append(", viewAllAction=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}
