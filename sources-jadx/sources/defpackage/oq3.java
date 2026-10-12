package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oq3 extends qq3 {
    public final String b;
    public final long c;
    public final long d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq3(long j, long j2, String str, String str2) {
        super(48.0f);
        str2.getClass();
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq3)) {
            return false;
        }
        oq3 oq3Var = (oq3) obj;
        return this.b.equals(oq3Var.b) && en5.c(this.c, oq3Var.c) && en5.c(this.d, oq3Var.d) && Intrinsics.e(this.e, oq3Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return this.e.hashCode() + sol.d(this.d, sol.d(this.c, iHashCode, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.c);
        return aui.t(lo5.u("SimpleButton(title=", this.b, ", bgColor=", strI, ", textColor="), en5.i(this.d), ", deeplink=", this.e, ")");
    }
}
