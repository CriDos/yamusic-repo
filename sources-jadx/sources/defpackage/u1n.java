package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u1n extends f9n {
    public static final /* synthetic */ wzf[] e = {new snj(u1n.class, "parent", "getParent()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlock;", 0)};
    public final swm a;
    public final int b;
    public final rm4 c;
    public final tld d;

    public u1n(swm swmVar, int i, rm4 rm4Var) {
        this.a = swmVar;
        this.b = i;
        this.c = rm4Var;
        tld tldVar = new tld(7, false);
        tldVar.b = juo.m;
        this.d = tldVar;
        zzm zzmVar = swmVar.a;
        zzmVar.d0();
        zzmVar.getClass();
    }

    @Override // defpackage.twm
    public final void M(uhn uhnVar) {
        this.d.setValue(this, e[0], uhnVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1n)) {
            return false;
        }
        u1n u1nVar = (u1n) obj;
        return this.a.equals(u1nVar.a) && this.b == u1nVar.b && this.c == u1nVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaylistPodcastsEntity(playlist=" + this.a + ", positionInParent=" + this.b + ", type=" + this.c + ")";
    }
}
