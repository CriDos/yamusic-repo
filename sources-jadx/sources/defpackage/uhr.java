package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uhr implements air, zhr, whr {
    public final sdw a;
    public final yhr b;

    public uhr(sdw sdwVar, yhr yhrVar) {
        this.a = sdwVar;
        this.b = yhrVar;
    }

    public final sdw a() {
        return this.a;
    }

    @Override // defpackage.zhr
    public final yhr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhr)) {
            return false;
        }
        uhr uhrVar = (uhr) obj;
        return this.a.equals(uhrVar.a) && this.b.equals(uhrVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithSeedsOnly(id=" + this.a + ", analyticsOptions=" + this.b + ")";
    }

    @Override // defpackage.air, defpackage.pgr
    public final rdw getId() {
        return this.a;
    }

    @Override // defpackage.air, defpackage.pgr
    public final wdw getId() {
        return this.a;
    }
}
