package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ni3 implements pi3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ni3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni3)) {
            return false;
        }
        ni3 ni3Var = (ni3) obj;
        return this.a == ni3Var.a && this.b == ni3Var.b && this.c == ni3Var.c && this.d == ni3Var.d && this.e == ni3Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Loading(isEqualizerAvailable=", ", isVideoShotAvailable=", ", isAutoplayAvailable=", this.a, this.b);
        aui.C(sbV, this.c, ", isShakeAvailable=", this.d, ", isAiContentReductionAvailable=");
        return yds.u(sbV, this.e, ")");
    }
}
