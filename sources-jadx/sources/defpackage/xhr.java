package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xhr implements air, zhr {
    public final udw a;
    public final yhr b;

    public xhr(udw udwVar, yhr yhrVar) {
        this.a = udwVar;
        this.b = yhrVar;
    }

    @Override // defpackage.zhr
    public final yhr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhr)) {
            return false;
        }
        xhr xhrVar = (xhr) obj;
        return this.a.equals(xhrVar.a) && this.b.equals(xhrVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "WithoutSeeds(id=" + this.a + ", analyticsOptions=" + this.b + ")";
    }

    @Override // defpackage.air, defpackage.pgr
    public final wdw getId() {
        return this.a;
    }
}
