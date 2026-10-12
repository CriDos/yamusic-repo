package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class obw {
    public final long a;
    public final tu3 b;
    public final long c;
    public final long d;
    public final long e;

    public obw(long j, tu3 tu3Var, long j2, long j3, long j4) {
        tu3Var.getClass();
        this.a = j;
        this.b = tu3Var;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obw)) {
            return false;
        }
        obw obwVar = (obw) obj;
        return en5.c(this.a, obwVar.a) && Intrinsics.e(this.b, obwVar.b) && en5.c(this.c, obwVar.c) && en5.c(this.d, obwVar.d) && en5.c(this.e, obwVar.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.c);
        String strI3 = en5.i(this.d);
        String strI4 = en5.i(this.e);
        StringBuilder sb = new StringBuilder("WaveAnimatedColors(bgTint=");
        sb.append(strI);
        sb.append(", gradient=");
        sb.append(this.b);
        sb.append(", primaryPaletteColor=");
        lo5.B(sb, strI2, ", secondaryPaletteColor=", strI3, ", wordsButtonTint=");
        return yds.s(sb, strI4, ")");
    }
}
