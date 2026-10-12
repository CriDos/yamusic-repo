package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r5r {
    public final k5r a;
    public final n5r b;
    public final h5r c;
    public final q5r d;
    public final e5r e;
    public final b5r f;

    public r5r(k5r k5rVar, n5r n5rVar, h5r h5rVar, q5r q5rVar, e5r e5rVar, b5r b5rVar) {
        this.a = k5rVar;
        this.b = n5rVar;
        this.c = h5rVar;
        this.d = q5rVar;
        this.e = e5rVar;
        this.f = b5rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5r)) {
            return false;
        }
        r5r r5rVar = (r5r) obj;
        return this.a.equals(r5rVar.a) && this.b.equals(r5rVar.b) && this.c.equals(r5rVar.c) && this.d.equals(r5rVar.d) && this.e.equals(r5rVar.e) && this.f == r5rVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SettingsState(repeatState=" + this.a + ", shuffleState=" + this.b + ", qualityState=" + this.c + ", timerState=" + this.d + ", playbackSpeedState=" + this.e + ", lyricsState=" + this.f + ")";
    }
}
