package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g3b {
    public final e3b a;
    public final e3b b;
    public final e3b c;
    public final e3b d;
    public final e3b e;
    public final e3b f;

    public g3b(e3b e3bVar, e3b e3bVar2, e3b e3bVar3, e3b e3bVar4, e3b e3bVar5, e3b e3bVar6) {
        this.a = e3bVar;
        this.b = e3bVar2;
        this.c = e3bVar3;
        this.d = e3bVar4;
        this.e = e3bVar5;
        this.f = e3bVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3b)) {
            return false;
        }
        g3b g3bVar = (g3b) obj;
        return this.a.equals(g3bVar.a) && this.b.equals(g3bVar.b) && this.c.equals(g3bVar.c) && this.d.equals(g3bVar.d) && this.e.equals(g3bVar.e) && this.f.equals(g3bVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DownloadedSectionsBlockDataTotalMetrics(music=" + this.a + ", playlist=" + this.b + ", album=" + this.c + ", book=" + this.d + ", podcast=" + this.e + ", kids=" + this.f + ")";
    }
}
