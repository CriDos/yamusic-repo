package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class apu {
    public final zou a;
    public final zou b;
    public final zou c;
    public final zou d;
    public final zou e;
    public final zou f;

    public apu(zou zouVar, zou zouVar2, zou zouVar3, zou zouVar4, zou zouVar5, zou zouVar6) {
        this.a = zouVar;
        this.b = zouVar2;
        this.c = zouVar3;
        this.d = zouVar4;
        this.e = zouVar5;
        this.f = zouVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apu)) {
            return false;
        }
        apu apuVar = (apu) obj;
        return this.a.equals(apuVar.a) && this.b.equals(apuVar.b) && this.c.equals(apuVar.c) && this.d.equals(apuVar.d) && this.e.equals(apuVar.e) && this.f.equals(apuVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TracksSummaryState(musicList=" + this.a + ", playlistList=" + this.b + ", albumList=" + this.c + ", bookList=" + this.d + ", podcastList=" + this.e + ", kidsList=" + this.f + ")";
    }
}
