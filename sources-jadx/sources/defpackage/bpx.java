package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bpx {
    public final int a;
    public final long b;
    public final long c;
    public final tu3 d;
    public final Function0 e;
    public final boolean f;

    public bpx(int i, long j, long j2, tu3 tu3Var, Function0 function0, boolean z) {
        function0.getClass();
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = tu3Var;
        this.e = function0;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpx)) {
            return false;
        }
        bpx bpxVar = (bpx) obj;
        return this.a == bpxVar.a && en5.c(this.b, bpxVar.b) && en5.c(this.c, bpxVar.c) && Intrinsics.e(this.d, bpxVar.d) && Intrinsics.e(this.e, bpxVar.e) && this.f == bpxVar.f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        int iD = sol.d(this.c, sol.d(this.b, iHashCode, 31), 31);
        tu3 tu3Var = this.d;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((iD + (tu3Var == null ? 0 : tu3Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        String strI = en5.i(this.b);
        String strI2 = en5.i(this.c);
        StringBuilder sbP = gsr.p(this.a, "WizardFooterButtonVisualState(stringId=", ", textColor=", strI, ", bgColor=");
        sbP.append(strI2);
        sbP.append(", bgBrush=");
        sbP.append(this.d);
        sbP.append(", onClick=");
        sbP.append(this.e);
        sbP.append(", isEnabled=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
