package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class but extends i9g implements skd {
    public final /* synthetic */ float r;
    public final /* synthetic */ pa8 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public but(float f, pa8 pa8Var, boolean z, Function2 function2) {
        super(3);
        this.r = f;
        this.s = pa8Var;
        this.t = z;
        this.u = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVar = (faj) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(fajVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            faj fajVarV = qx0.v(fajVar, this.r);
            d6i d6iVarD = it3.d(u65.e, false);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV);
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
            c86Var.Z(264799724);
            pa8 pa8Var = this.s;
            eoj eojVarU = ow4.U(new en5(this.t ? pa8Var.t : pa8Var.u), c86Var);
            c86Var.p(false);
            aie.d(((en5) eojVarU.getValue()).a, ((yyu) c86Var.j(azu.b)).g, this.u, c86Var, 0, 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
