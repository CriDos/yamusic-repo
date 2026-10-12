package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ypp {
    public final long a;
    public final wpp b;

    public ypp(long j, wpp wppVar) {
        this.a = j;
        this.b = wppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypp)) {
            return false;
        }
        ypp yppVar = (ypp) obj;
        return en5.c(this.a, yppVar.a) && Intrinsics.e(this.b, yppVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        wpp wppVar = this.b;
        return iHashCode + (wppVar != null ? wppVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        k4i.s(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
