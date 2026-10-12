package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bs6 {
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public bs6(String str, boolean z, boolean z2, boolean z3, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public static bs6 a(bs6 bs6Var, int i) {
        String str = bs6Var.a;
        int i2 = bs6Var.b;
        boolean z = (i & 4) != 0 ? bs6Var.c : true;
        boolean z2 = (i & 8) != 0 ? bs6Var.d : true;
        boolean z3 = (i & 16) != 0 ? bs6Var.e : true;
        bs6Var.getClass();
        str.getClass();
        return new bs6(str, z, z2, z3, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs6)) {
            return false;
        }
        bs6 bs6Var = (bs6) obj;
        return Intrinsics.e(this.a, bs6Var.a) && this.b == bs6Var.b && this.c == bs6Var.c && this.d == bs6Var.d && this.e == bs6Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "ContentAnimationState(slideId=", this.a, ", index=", ", isShown=");
        aui.C(sbT, this.c, ", isAnimationRunning=", this.d, ", isEnableForScreenshot=");
        return yds.u(sbT, this.e, ")");
    }
}
