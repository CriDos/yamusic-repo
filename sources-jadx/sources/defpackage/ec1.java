package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ec1 extends twm {
    public static final /* synthetic */ wzf[] e = {new snj(ec1.class, "parent", "getParent()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlock;", 0)};
    public final m51 a;
    public final int b;
    public final rm4 c;
    public final tld d;

    public ec1(m51 m51Var, int i, rm4 rm4Var) {
        this.a = m51Var;
        this.b = i;
        this.c = rm4Var;
        tld tldVar = new tld(7, false);
        tldVar.b = juo.m;
        this.d = tldVar;
    }

    @Override // defpackage.twm
    public final void M(uhn uhnVar) {
        this.d.setValue(this, e[0], uhnVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec1)) {
            return false;
        }
        ec1 ec1Var = (ec1) obj;
        return this.a.equals(ec1Var.a) && this.b == ec1Var.b && this.c == ec1Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ArtistEntity(artist=" + this.a + ", positionInParent=" + this.b + ", type=" + this.c + ")";
    }
}
