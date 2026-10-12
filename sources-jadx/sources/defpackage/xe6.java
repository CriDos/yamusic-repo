package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xe6 implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;

    public xe6(dk3 dk3Var, yig yigVar, yzr yzrVar) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
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
        if (!(obj instanceof xe6)) {
            return false;
        }
        xe6 xe6Var = (xe6) obj;
        return this.a.equals(xe6Var.a) && this.b.equals(xe6Var.b) && this.c == xe6Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ConcertPlaceBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(")");
        return sbK.toString();
    }
}
