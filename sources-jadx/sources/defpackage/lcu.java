package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lcu {
    public final kcu a;
    public final int b;
    public final pco c;

    public lcu(kcu kcuVar, int i, pco pcoVar) {
        kcuVar.getClass();
        pcoVar.getClass();
        this.a = kcuVar;
        this.b = i;
        this.c = pcoVar;
    }

    public final int a() {
        return this.b;
    }

    public final kcu b() {
        return this.a;
    }

    public final pco c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcu)) {
            return false;
        }
        lcu lcuVar = (lcu) obj;
        return this.a == lcuVar.a && this.b == lcuVar.b && this.c == lcuVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TrackTechInfo(codec=" + this.a + ", bitrate=" + this.b + ", realQuality=" + this.c + ")";
    }
}
