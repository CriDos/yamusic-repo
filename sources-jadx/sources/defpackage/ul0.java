package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ul0 extends i9g implements Function2 {
    public final /* synthetic */ long r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ mok u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul0(long j, boolean z, faj fajVar, mok mokVar) {
        super(2);
        this.r = j;
        this.s = z;
        this.t = fajVar;
        this.u = mokVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.r;
            k3y k3yVar = t76.a;
            mok mokVar = this.u;
            boolean z = this.s;
            if (j != 9205357640488583168L) {
                c86Var.Z(-837626688);
                u21 u21Var = z ? xs3.b : xs3.a;
                faj fajVarL = e.l(this.t, e7b.c(j), e7b.b(j), 0.0f, 0.0f, 12);
                ptp ptpVarA = ntp.a(u21Var, u65.n, c86Var, 0);
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
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                boolean zH = c86Var.h(mokVar);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new tl0(mokVar, 0);
                    c86Var.k0(objK);
                }
                i4p.A(6, c86Var, caj.a, (Function0) objK, z);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-836697680);
                boolean zH2 = c86Var.h(mokVar);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new tl0(mokVar, 1);
                    c86Var.k0(objK2);
                }
                i4p.A(0, c86Var, this.t, (Function0) objK2, z);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
