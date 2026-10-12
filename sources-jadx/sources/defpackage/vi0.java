package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vi0 extends i9g implements Function2 {
    public final /* synthetic */ long r;
    public final /* synthetic */ faj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi0(long j, faj fajVar) {
        super(2);
        this.r = j;
        this.s = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.r;
            if (j != 9205357640488583168L) {
                c86Var.Z(1828931592);
                faj fajVarL = e.l(this.s, e7b.c(j), e7b.b(j), 0.0f, 0.0f, 12);
                d6i d6iVarD = it3.d(u65.f, false);
                int i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarL);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                bj0.b(0, 1, c86Var, null);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(1829298756);
                bj0.b(0, 0, c86Var, this.s);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
