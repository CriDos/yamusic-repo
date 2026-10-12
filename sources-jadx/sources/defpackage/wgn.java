package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wgn implements ygn {
    public final av a;
    public final rwb b;
    public final tit c;
    public final gfn d;
    public final gmn e;
    public final qhu f;

    public wgn(av avVar, rwb rwbVar, tit titVar, gfn gfnVar, gmn gmnVar, qhu qhuVar) {
        this.a = avVar;
        this.b = rwbVar;
        this.c = titVar;
        this.d = gfnVar;
        this.e = gmnVar;
        this.f = qhuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgn)) {
            return false;
        }
        wgn wgnVar = (wgn) obj;
        return this.a.equals(wgnVar.a) && this.b.equals(wgnVar.b) && this.c == wgnVar.c && this.d.equals(wgnVar.d) && this.e.equals(wgnVar.e) && this.f.equals(wgnVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Success(albumFull=" + this.a + ", header=" + this.b + ", defaultSelectedTab=" + this.c + ", info=" + this.d + ", popularEpisodes=" + this.e + ", trackListUiData=" + this.f + ")";
    }
}
