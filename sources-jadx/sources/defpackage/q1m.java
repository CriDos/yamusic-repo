package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q1m {
    public final dlv a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public q1m(dlv dlvVar, boolean z, boolean z2, boolean z3) {
        this.a = dlvVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1m)) {
            return false;
        }
        q1m q1mVar = (q1m) obj;
        return this.a.equals(q1mVar.a) && this.b == q1mVar.b && this.c == q1mVar.c && this.d == q1mVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoShot(shotIdentifier=");
        sb.append(this.a);
        sb.append(", showIcon=");
        sb.append(this.b);
        sb.append(", enableInLandscape=");
        return mqt.g(sb, this.c, ", pauseOnPlaybackPause=", this.d, ")");
    }
}
