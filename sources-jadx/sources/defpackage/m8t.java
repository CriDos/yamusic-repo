package defpackage;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m8t extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ q6r t;
    public final /* synthetic */ long u;
    public final /* synthetic */ float v;
    public final /* synthetic */ tp3 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ Function2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8t(faj fajVar, q6r q6rVar, long j, float f, tp3 tp3Var, float f2, Function2 function2, int i) {
        super(2);
        this.r = i;
        this.s = fajVar;
        this.t = q6rVar;
        this.u = j;
        this.v = f;
        this.w = tp3Var;
        this.x = f2;
        this.y = function2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:31:0x011f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0123  */
    /* JADX WARN: Code duplicated, block: B:37:0x0144  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        int i;
        q96 q96Var;
        l56 l56Var;
        int i2 = this.r;
        Function2 function2 = this.y;
        float f = this.v;
        long j = this.u;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        long jD = r8t.d(j, f, v76Var);
                        c86Var = (c86) v76Var;
                        faj fajVarT = rrq.b(r8t.c(this.s, this.t, jD, this.w, ((fg8) c86Var.j(t96.h)).x0(this.x)), false, uil.E0).t(new SuspendPointerInputElement(Unit.a, null, null, new g9t(new lm0(2, 12, null)), 6));
                        d6i d6iVarD = it3.d(u65.e, true);
                        i = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarT);
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
                        k4i.r(0, function2, c86Var, true);
                    }
                } else {
                    long jD2 = r8t.d(j, f, v76Var);
                    c86Var = (c86) v76Var;
                    faj fajVarT2 = rrq.b(r8t.c(this.s, this.t, jD2, this.w, ((fg8) c86Var.j(t96.h)).x0(this.x)), false, uil.E0).t(new SuspendPointerInputElement(Unit.a, null, null, new g9t(new lm0(2, 12, null)), 6));
                    d6i d6iVarD2 = it3.d(u65.e, true);
                    i = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarT2);
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
                    k4i.r(0, function2, c86Var, true);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarT3 = rrq.b(the.o(this.s, this.t, the.p(j, (l38) c86Var3.j(job.a), f, c86Var3), this.w, this.x), false, uil.D0).t(new SuspendPointerInputElement(Unit.a, null, null, new g9t(new lm0(2, 11, null)), 6));
                    d6i d6iVarD3 = it3.d(u65.e, true);
                    int i3 = c86Var3.P;
                    xol xolVarL3 = c86Var3.l();
                    faj fajVarI3 = o15.I(c86Var3, fajVarT3);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD3, h76.f);
                    kbv.c(c86Var3, xolVarL3, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI3, h76.d);
                    k4i.r(0, function2, c86Var3, true);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
