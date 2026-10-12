package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fts implements y7p {
    public final yig a;
    public final yzr b;
    public final dk3 c;
    public final String d;
    public final pus e;
    public final pts f;

    public fts(yig yigVar, yzr yzrVar, dk3 dk3Var, String str, pus pusVar, pts ptsVar) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = dk3Var;
        this.d = str;
        this.e = pusVar;
        this.f = ptsVar;
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
        if (!(obj instanceof fts)) {
            return false;
        }
        fts ftsVar = (fts) obj;
        return this.a.equals(ftsVar.a) && this.b.equals(ftsVar.b) && this.c == ftsVar.c && this.d.equals(ftsVar.d) && this.e == ftsVar.e && this.f.equals(ftsVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + mqt.b(h18.f(this.c, h18.g(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("StaticDivBlock(meta=", this.a, ", source=", this.b, ", showPolicy=");
        sbK.append(this.c);
        sbK.append(", screenId=");
        sbK.append(this.d);
        sbK.append(", size=");
        sbK.append(this.e);
        sbK.append(", condition=");
        sbK.append(this.f);
        sbK.append(")");
        return sbK.toString();
    }
}
