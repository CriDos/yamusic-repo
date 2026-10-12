package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bvs extends vie {
    public final zus a;
    public final uhn b;
    public final int c;
    public final rm4 d;

    public bvs(zus zusVar, uhn uhnVar, int i, rm4 rm4Var) {
        this.a = zusVar;
        this.b = uhnVar;
        this.c = i;
        this.d = rm4Var;
        zusVar.a.toString();
        zusVar.c.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvs)) {
            return false;
        }
        bvs bvsVar = (bvs) obj;
        return this.a.equals(bvsVar.a) && this.b.equals(bvsVar.b) && this.c == bvsVar.c && this.d == bvsVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "StationPodcastsEntity(stationDescriptor=" + this.a + ", parent=" + this.b + ", positionInParent=" + this.c + ", type=" + this.d + ")";
    }
}
