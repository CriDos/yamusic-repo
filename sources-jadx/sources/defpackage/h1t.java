package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h1t {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public h1t(long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1t)) {
            return false;
        }
        h1t h1tVar = (h1t) obj;
        return this.a == h1tVar.a && this.b == h1tVar.b && this.c == h1tVar.c && this.d == h1tVar.d && this.e == h1tVar.e && this.f == h1tVar.f && this.g == h1tVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + gsr.d(gsr.d(gsr.d(gsr.d(sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StuckStalledConfig(minimumBufferForAlertMs=");
        sb.append(this.a);
        sb.append(", alarmPeriodMs=");
        sb.append(this.b);
        sb.append(", fatalOnlyIfShouldContinueLoadingIsFalse=");
        sb.append(this.c);
        sb.append(", produceJustNonFatalErrors=");
        sb.append(this.d);
        sb.append(", stuckStalledRecoverDecoders=");
        sb.append(this.e);
        sb.append(", stuckStalledFallbackOnDrmSecLevelL3=");
        sb.append(this.f);
        sb.append(", measureFromShouldContinueLoadingFalse=");
        return k4i.m(sb, this.g, ')');
    }
}
