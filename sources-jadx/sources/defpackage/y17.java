package defpackage;

import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y17 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y17(dvt dvtVar, mog mogVar, boolean z, Function1 function1, dwt dwtVar, kok kokVar, fg8 fg8Var, int i) {
        super(2);
        this.u = dvtVar;
        this.v = mogVar;
        this.s = z;
        this.w = function1;
        this.x = dwtVar;
        this.y = kokVar;
        this.z = fg8Var;
        this.t = i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e0  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.r;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        Object obj6 = this.v;
        Object obj7 = this.u;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                dvt dvtVar = (dvt) obj7;
                mog mogVar = (mog) obj6;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    x17 x17Var = new x17(mogVar, (Function1) this.w, (dwt) obj5, (kok) obj4, (fg8) obj3, this.t);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, caj.a);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, x17Var, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c86Var.p(true);
                    ahe aheVarA = mogVar.a();
                    ahe aheVar = ahe.a;
                    boolean z2 = this.s;
                    if (aheVarA != aheVar && mogVar.c() != null) {
                        ufg ufgVarC = mogVar.c();
                        ufgVarC.getClass();
                        z = ufgVarC.d() && z2;
                    }
                    yyy.I(dvtVar, z, c86Var, 0);
                    if (mogVar.a() == ahe.c && z2) {
                        c86Var.Z(-7167858);
                        yyy.H(dvtVar, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-7090978);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(this.t | 1);
                nme.h((a) obj7, (z9p) obj6, this.w, (faj) obj5, this.s, (faj) obj4, (b56) obj3, (v76) obj, iF0);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y17(a aVar, z9p z9pVar, Object obj, faj fajVar, boolean z, faj fajVar2, b56 b56Var, int i) {
        super(2);
        this.u = aVar;
        this.v = z9pVar;
        this.w = obj;
        this.x = fajVar;
        this.s = z;
        this.y = fajVar2;
        this.z = b56Var;
        this.t = i;
    }
}
