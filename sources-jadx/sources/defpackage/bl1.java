package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bl1 implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;

    public bl1(yig yigVar, yzr yzrVar, dk3 dk3Var, String str) {
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
        if (!(obj instanceof bl1)) {
            return false;
        }
        bl1 bl1Var = (bl1) obj;
        return this.a.equals(bl1Var.a) && this.b.equals(bl1Var.b) && this.c == bl1Var.c && this.d.equals(bl1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ArtistPreSaveBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", title=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}
