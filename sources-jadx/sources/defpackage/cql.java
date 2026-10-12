package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cql extends f9n {
    public static final /* synthetic */ wzf[] e = {new snj(cql.class, "parent", "getParent()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlock;", 0)};
    public final zpl a;
    public final int b;
    public final rm4 c;
    public final tld d;

    public cql(zpl zplVar, int i, rm4 rm4Var) {
        this.a = zplVar;
        this.b = i;
        this.c = rm4Var;
        tld tldVar = new tld(7, false);
        tldVar.b = juo.m;
        this.d = tldVar;
        bql bqlVar = zplVar.a;
        bqlVar.b.d0();
        bqlVar.b.getClass();
    }

    @Override // defpackage.twm
    public final void M(uhn uhnVar) {
        this.d.setValue(this, e[0], uhnVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cql)) {
            return false;
        }
        cql cqlVar = (cql) obj;
        return this.a.equals(cqlVar.a) && this.b == cqlVar.b && this.c == cqlVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PersonalPlaylistPodcastsEntity(personalPlaylist=" + this.a + ", positionInParent=" + this.b + ", type=" + this.c + ")";
    }
}
