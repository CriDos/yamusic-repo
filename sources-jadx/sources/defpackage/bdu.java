package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bdu extends vie {
    public final ht4 a;
    public final uhn b;
    public final int c;
    public final rm4 d;

    public bdu(ht4 ht4Var, uhn uhnVar, int i, rm4 rm4Var) {
        this.a = ht4Var;
        this.b = uhnVar;
        this.c = i;
        this.d = rm4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdu)) {
            return false;
        }
        bdu bduVar = (bdu) obj;
        return this.a.equals(bduVar.a) && this.b.equals(bduVar.b) && this.c == bduVar.c && this.d == bduVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "TrackChartEntity(track=" + this.a + ", parent=" + this.b + ", positionInParent=" + this.c + ", type=" + this.d + ")";
    }
}
