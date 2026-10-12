package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yhy {
    public static final yhy f = new yhy(0, Long.MAX_VALUE, dhr.b);
    public final long a;
    public final long b;
    public final dhr c;
    public final float d;
    public final long e;

    public yhy(long j, long j2, dhr dhrVar) {
        this.a = j;
        this.b = j2;
        this.c = dhrVar;
        this.d = j2 > 0 ? j / j2 : 0.0f;
        this.e = x4i.c(2000.0f * dhrVar.a);
    }

    public static /* synthetic */ yhy b(yhy yhyVar, Long l, dhr dhrVar, int i) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            dhrVar = null;
        }
        return yhyVar.a(l, null, dhrVar);
    }

    public final yhy a(Long l, Long l2, dhr dhrVar) {
        float f2 = dhrVar != null ? dhrVar.a : this.c.a;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        long jLongValue = l2 != null ? l2.longValue() : this.b;
        long j = jLongValue < 0 ? 0L : jLongValue;
        return new yhy(xso.f(l != null ? l.longValue() : this.a, 0L, j), j, new dhr(f2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhy)) {
            return false;
        }
        yhy yhyVar = (yhy) obj;
        return this.a == yhyVar.a && this.b == yhyVar.b && this.c.equals(yhyVar.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c.a) + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "YnisonPlayerPosition(progressMs=", ", durationMs=");
        sbV.append(this.b);
        sbV.append(", speed=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
