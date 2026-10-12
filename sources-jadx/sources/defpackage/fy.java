package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fy extends twm {
    public static final /* synthetic */ wzf[] e = {new snj(fy.class, "parent", "getParent()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlock;", 0)};
    public final tr a;
    public final int b;
    public final rm4 c;
    public final tld d;

    public fy(tr trVar, int i, rm4 rm4Var) {
        this.a = trVar;
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
        if (!(obj instanceof fy)) {
            return false;
        }
        fy fyVar = (fy) obj;
        return this.a.equals(fyVar.a) && this.b == fyVar.b && this.c == fyVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AlbumPodcastsEntity(album=" + this.a + ", positionInParent=" + this.b + ", type=" + this.c + ")";
    }
}
