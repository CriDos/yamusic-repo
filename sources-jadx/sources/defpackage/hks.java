package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hks {
    public final String a;
    public final of9 b;
    public final long c;
    public final boolean d;

    public hks(String str, of9 of9Var, long j, boolean z) {
        str.getClass();
        of9Var.getClass();
        this.a = str;
        this.b = of9Var;
        this.c = j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hks)) {
            return false;
        }
        hks hksVar = (hks) obj;
        return Intrinsics.e(this.a, hksVar.a) && Intrinsics.e(this.b, hksVar.b) && this.c == hksVar.c && this.d == hksVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sol.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "SplashScreenData(screenId=" + this.a + ", divData=" + this.b + ", duration=" + this.c + ", isVibrationEnabled=" + this.d + ")";
    }
}
