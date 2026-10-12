package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oi3 implements pi3 {
    public final boolean a;
    public final ikr b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public oi3(boolean z, ikr ikrVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        ikrVar.getClass();
        this.a = z;
        this.b = ikrVar;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi3)) {
            return false;
        }
        oi3 oi3Var = (oi3) obj;
        return this.a == oi3Var.a && this.b == oi3Var.b && this.c == oi3Var.c && this.d == oi3Var.d && this.e == oi3Var.e && this.f == oi3Var.f && this.g == oi3Var.g && this.h == oi3Var.h && this.i == oi3Var.i && this.j == oi3Var.j && this.k == oi3Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(isCrossfade=");
        sb.append(this.a);
        sb.append(", qualitySettings=");
        sb.append(this.b);
        sb.append(", isEqualizerAvailable=");
        aui.C(sb, this.c, ", isVideoShot=", this.d, ", isVideoShotAvailable=");
        aui.C(sb, this.e, ", isAutoplay=", this.f, ", isAutoplayAvailable=");
        aui.C(sb, this.g, ", isShake=", this.h, ", isShakeAvailable=");
        aui.C(sb, this.i, ", isAiContentReduction=", this.j, ", isAiContentReductionAvailable=");
        return yds.u(sb, this.k, ")");
    }
}
