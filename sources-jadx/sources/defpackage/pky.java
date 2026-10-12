package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pky {
    public final boolean a;
    public final long b;
    public final long c;
    public final dhr d;
    public final dmy e;

    public pky(boolean z, long j, long j2, dhr dhrVar, dmy dmyVar) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = dhrVar;
        this.e = dmyVar;
    }

    public static pky a(pky pkyVar, boolean z, long j, long j2, dhr dhrVar, int i) {
        if ((i & 1) != 0) {
            z = pkyVar.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            j = pkyVar.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = pkyVar.c;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            dhrVar = pkyVar.d;
        }
        dhr dhrVar2 = dhrVar;
        dmy dmyVar = pkyVar.e;
        dhrVar2.getClass();
        return new pky(z2, j3, j4, dhrVar2, dmyVar);
    }

    public final boolean b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final dhr d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pky)) {
            return false;
        }
        pky pkyVar = (pky) obj;
        return this.a == pkyVar.a && this.b == pkyVar.b && this.c == pkyVar.c && this.d.equals(pkyVar.d) && this.e.equals(pkyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + h18.e(sol.d(this.c, sol.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31), this.d.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YnisonRemotePlayingState(playing=");
        sb.append(this.a);
        sb.append(", progressMs=");
        sb.append(this.b);
        yds.A(this.c, ", durationMs=", ", speed=", sb);
        sb.append(this.d);
        sb.append(", signature=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
