package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ijt extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ e9f t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ b56 w;
    public final /* synthetic */ b56 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijt(faj fajVar, boolean z, hqp hqpVar, boolean z2, Function0 function0, b56 b56Var, b56 b56Var2) {
        super(2);
        this.r = fajVar;
        this.s = z;
        this.t = hqpVar;
        this.u = z2;
        this.v = function0;
        this.w = b56Var;
        this.x = b56Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            float f = sjt.b;
            faj fajVarE = e.e(d.i(b.a(e.f(this.r, 48.0f), this.s, null, this.t, this.u, new nqp(4), this.v), 16.0f, 0.0f, 2), 1.0f);
            ptp ptpVarA = ntp.a(zq7.f, u65.o, c86Var, 54);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            this.w.invoke(c86Var, 0);
            o15.e(c86Var, e.m(sjt.b));
            ext.a(pyt.b(((yyu) c86Var.j(azu.b)).k, 0L, 0L, null, null, 0L, 3, 0L, null, null, 0, 0, 16744447), this.x, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
