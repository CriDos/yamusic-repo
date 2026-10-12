package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.material.MinimumInteractiveModifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p8t extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ q6r s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ wmj w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ Function0 y;
    public final /* synthetic */ b56 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8t(faj fajVar, q6r q6rVar, long j, float f, float f2, wmj wmjVar, boolean z, Function0 function0, b56 b56Var) {
        super(2);
        this.r = fajVar;
        this.s = q6rVar;
        this.t = j;
        this.u = f;
        this.v = f2;
        this.w = wmjVar;
        this.x = z;
        this.y = function0;
        this.z = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            wus wusVar = kif.a;
            faj fajVarD = a.d(the.o(this.r.t(MinimumInteractiveModifier.a), this.s, the.p(this.t, (l38) c86Var.j(job.a), this.u, c86Var), null, this.v), this.w, fqp.a(0.0f, 7, 0L, false), this.x, null, null, this.y, 24);
            d6i d6iVarD = it3.d(u65.e, true);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            h18.n(0, this.z, c86Var, true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
