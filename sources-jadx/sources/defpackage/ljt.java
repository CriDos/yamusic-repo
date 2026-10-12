package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ljt extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ a9f t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ b56 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljt(faj fajVar, boolean z, a9f a9fVar, boolean z2, Function0 function0, b56 b56Var) {
        super(2);
        this.r = fajVar;
        this.s = z;
        this.t = a9fVar;
        this.u = z2;
        this.v = function0;
        this.w = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005f  */
    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x0084  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                faj fajVarE = e.e(b.a(this.r, this.s, null, this.t, this.u, new nqp(4), this.v), 1.0f);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, v76Var, 54);
                c86 c86Var3 = (c86) v76Var;
                i = c86Var3.P;
                xol xolVarL = c86Var3.l();
                faj fajVarI = o15.I(v76Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var = (c86) v76Var;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(v76Var, sp5VarA, h76.f);
                kbv.c(v76Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(v76Var, fajVarI, h76.d);
                this.w.invoke(wp5.a, v76Var, 6);
                c86Var.p(true);
            }
        } else {
            faj fajVarE2 = e.e(b.a(this.r, this.s, null, this.t, this.u, new nqp(4), this.v), 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, v76Var, 54);
            c86 c86Var4 = (c86) v76Var;
            i = c86Var4.P;
            xol xolVarL2 = c86Var4.l();
            faj fajVarI2 = o15.I(v76Var, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var = (c86) v76Var;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(v76Var, sp5VarA2, h76.f);
            kbv.c(v76Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i, c86Var, i, l56Var);
            } else {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(v76Var, fajVarI2, h76.d);
            this.w.invoke(wp5.a, v76Var, 6);
            c86Var.p(true);
        }
        return Unit.a;
    }
}
