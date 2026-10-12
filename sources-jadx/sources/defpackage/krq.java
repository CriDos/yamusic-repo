package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class krq {
    public final y9x a;
    public final y9x b;

    public krq(y9x y9xVar, y9x y9xVar2) {
        this.a = y9xVar;
        this.b = y9xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krq)) {
            return false;
        }
        krq krqVar = (krq) obj;
        return this.a == krqVar.a && this.b == krqVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.a + ", endAffinity=" + this.b + ')';
    }
}
