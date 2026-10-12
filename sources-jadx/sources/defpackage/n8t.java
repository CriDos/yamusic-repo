package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.material3.MinimumInteractiveModifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n8t extends i9g implements Function2 {
    public final /* synthetic */ b56 A;
    public final /* synthetic */ faj r;
    public final /* synthetic */ q6r s;
    public final /* synthetic */ long t;
    public final /* synthetic */ float u;
    public final /* synthetic */ tp3 v;
    public final /* synthetic */ wmj w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ Function0 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8t(faj fajVar, q6r q6rVar, long j, float f, tp3 tp3Var, wmj wmjVar, boolean z, Function0 function0, float f2, b56 b56Var) {
        super(2);
        this.r = fajVar;
        this.s = q6rVar;
        this.t = j;
        this.u = f;
        this.v = tp3Var;
        this.w = wmjVar;
        this.x = z;
        this.y = function0;
        this.z = f2;
        this.A = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0088  */
    /* JADX WARN: Code duplicated, block: B:11:0x008c  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        int i;
        q96 q96Var;
        l56 l56Var;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                wus wusVar = jif.a;
                c86Var = (c86) v76Var;
                faj fajVarD = a.d(r8t.c(this.r.t(MinimumInteractiveModifier.a), this.s, r8t.d(this.t, this.u, v76Var), this.v, ((fg8) c86Var.j(t96.h)).x0(this.z)), this.w, eqp.c(false, 0L, c86Var, 0, 7), this.x, null, null, this.y, 24);
                d6i d6iVarD = it3.d(u65.e, true);
                i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                h18.n(0, this.A, c86Var, true);
            }
        } else {
            wus wusVar2 = jif.a;
            c86Var = (c86) v76Var;
            faj fajVarD2 = a.d(r8t.c(this.r.t(MinimumInteractiveModifier.a), this.s, r8t.d(this.t, this.u, v76Var), this.v, ((fg8) c86Var.j(t96.h)).x0(this.z)), this.w, eqp.c(false, 0L, c86Var, 0, 7), this.x, null, null, this.y, 24);
            d6i d6iVarD2 = it3.d(u65.e, true);
            i = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarD2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i, c86Var, i, l56Var);
            } else {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            h18.n(0, this.A, c86Var, true);
        }
        return Unit.a;
    }
}
