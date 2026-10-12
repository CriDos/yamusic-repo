package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mjt extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjt(faj fajVar, hqp hqpVar, boolean z, Function0 function0, b56 b56Var) {
        super(2);
        this.t = fajVar;
        this.u = hqpVar;
        this.s = z;
        this.v = function0;
        this.w = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3 = this.r;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (i3) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarE = e.e(b.a((faj) obj6, false, null, (e9f) obj5, this.s, new nqp(4), (Function0) obj4), 1.0f);
                    b56 b56Var = (b56) obj3;
                    sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                    int i4 = c86Var.P;
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
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    b56Var.invoke(wp5.a, c86Var, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                b2p b2pVar = (b2p) obj6;
                b2pVar.a = cok.i(b2pVar.a, ((cok) obj2).a);
                vvt vvtVar = (vvt) obj5;
                lxt lxtVar = vvtVar.b;
                gsu gsuVar = vvtVar.a;
                jxt jxtVarB = lxtVar.b();
                if (jxtVarB != null) {
                    tdj tdjVar = jxtVarB.b;
                    vvtVar.z((xge) obj4, cok.i(((b2p) obj3).a, b2pVar.a));
                    boolean z = this.s;
                    if (z) {
                        i = tdjVar.i(vvtVar.n());
                    } else {
                        long j = gsuVar.d().c;
                        int i5 = zxt.c;
                        i = (int) (j >> 32);
                    }
                    int i6 = i;
                    if (z) {
                        long j2 = gsuVar.d().c;
                        int i7 = zxt.c;
                        i2 = (int) (j2 & 4294967295L);
                    } else {
                        i2 = tdjVar.i(vvtVar.n());
                    }
                    int i8 = i2;
                    long j3 = gsuVar.d().c;
                    long jA = vvtVar.A(gsuVar.d(), i6, i8, this.s, cax.n, false, false);
                    if (zxt.c(j3) || !zxt.c(jA)) {
                        gsuVar.j(jA);
                    }
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjt(b2p b2pVar, vvt vvtVar, xge xgeVar, b2p b2pVar2, boolean z) {
        super(2);
        this.t = b2pVar;
        this.u = vvtVar;
        this.v = xgeVar;
        this.w = b2pVar2;
        this.s = z;
    }
}
