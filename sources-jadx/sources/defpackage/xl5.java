package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xl5 implements y7p {
    public final yig a;
    public final dk3 b;
    public final yzr c;

    public xl5(dk3 dk3Var, yig yigVar, yzr yzrVar) {
        this.a = yigVar;
        this.b = dk3Var;
        this.c = yzrVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.b;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl5)) {
            return false;
        }
        xl5 xl5Var = (xl5) obj;
        return this.a.equals(xl5Var.a) && this.b == xl5Var.b && this.c.equals(xl5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "CollectionWaveAgentBlock(meta=" + this.a + ", showPolicy=" + this.b + ", source=" + this.c + ")";
    }
}
