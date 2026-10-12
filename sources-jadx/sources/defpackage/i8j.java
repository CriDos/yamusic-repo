package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i8j extends i9g implements Function2 {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ b56 C;
    public final /* synthetic */ Function2 D;
    public final /* synthetic */ b56 E;
    public final /* synthetic */ long r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ ipr t;
    public final /* synthetic */ vn0 u;
    public final /* synthetic */ e37 v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ faj x;
    public final /* synthetic */ float y;
    public final /* synthetic */ q6r z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8j(long j, Function0 function0, ipr iprVar, vn0 vn0Var, e37 e37Var, Function1 function1, faj fajVar, float f, q6r q6rVar, long j2, long j3, b56 b56Var, Function2 function2, b56 b56Var2) {
        super(2);
        this.r = j;
        this.s = function0;
        this.t = iprVar;
        this.u = vn0Var;
        this.v = e37Var;
        this.w = function1;
        this.x = fajVar;
        this.y = f;
        this.z = q6rVar;
        this.A = j2;
        this.B = j3;
        this.C = b56Var;
        this.D = function2;
        this.E = b56Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:11:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0085  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        ipr iprVar;
        boolean z;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                faj fajVarB = rrq.b(o15.n(e.d(caj.a, 1.0f), new aj0(3, 9)), false, x6j.u);
                d6i d6iVarD = it3.d(u65.e, false);
                c86 c86Var3 = (c86) v76Var;
                i = c86Var3.P;
                xol xolVarL = c86Var3.l();
                faj fajVarI = o15.I(v76Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var = (c86) v76Var;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(v76Var, d6iVarD, h76.f);
                kbv.c(v76Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(v76Var, fajVarI, h76.d);
                iprVar = this.t;
                if (((kpr) ((zg8) iprVar.b.j).getValue()) != kpr.a) {
                    z = true;
                } else {
                    z = false;
                }
                long j = this.r;
                Function0 function0 = this.s;
                z8j.c(j, function0, z, v76Var, 0);
                z8j.b(this.u, this.v, function0, this.w, this.x, iprVar, this.y, this.z, this.A, this.B, 0.0f, this.C, this.D, this.E, v76Var, 70);
                c86Var.p(true);
            }
        } else {
            faj fajVarB2 = rrq.b(o15.n(e.d(caj.a, 1.0f), new aj0(3, 9)), false, x6j.u);
            d6i d6iVarD2 = it3.d(u65.e, false);
            c86 c86Var4 = (c86) v76Var;
            i = c86Var4.P;
            xol xolVarL2 = c86Var4.l();
            faj fajVarI2 = o15.I(v76Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var = (c86) v76Var;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(v76Var, d6iVarD2, h76.f);
            kbv.c(v76Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i, c86Var, i, l56Var);
            } else {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(v76Var, fajVarI2, h76.d);
            iprVar = this.t;
            if (((kpr) ((zg8) iprVar.b.j).getValue()) != kpr.a) {
                z = true;
            } else {
                z = false;
            }
            long j2 = this.r;
            Function0 function1 = this.s;
            z8j.c(j2, function1, z, v76Var, 0);
            z8j.b(this.u, this.v, function1, this.w, this.x, iprVar, this.y, this.z, this.A, this.B, 0.0f, this.C, this.D, this.E, v76Var, 70);
            c86Var.p(true);
        }
        return Unit.a;
    }
}
