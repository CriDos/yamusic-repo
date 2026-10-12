package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.relocation.a;
import androidx.compose.foundation.text.input.internal.TextFieldCoreModifier;
import androidx.compose.foundation.text.input.internal.TextFieldTextLayoutModifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i73 extends i9g implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ i9q B;
    public final /* synthetic */ iyk C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ Function2 E;
    public final /* synthetic */ a2g F;
    public final /* synthetic */ mut r;
    public final /* synthetic */ lxt s;
    public final /* synthetic */ pyt t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ gsu x;
    public final /* synthetic */ vvt y;
    public final /* synthetic */ tu3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i73(mut mutVar, lxt lxtVar, pyt pytVar, boolean z, boolean z2, boolean z3, gsu gsuVar, vvt vvtVar, tu3 tu3Var, boolean z4, i9q i9qVar, iyk iykVar, boolean z5, Function2 function2, a2g a2gVar) {
        super(2);
        this.r = mutVar;
        this.s = lxtVar;
        this.t = pytVar;
        this.u = z;
        this.v = z2;
        this.w = z3;
        this.x = gsuVar;
        this.y = vvtVar;
        this.z = tu3Var;
        this.A = z4;
        this.B = i9qVar;
        this.C = iykVar;
        this.D = z5;
        this.E = function2;
        this.F = a2gVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x011e  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            int i = this.r instanceof lut ? Integer.MAX_VALUE : 1;
            lxt lxtVar = this.s;
            float f = ((b7b) lxtVar.g.getValue()).a;
            caj cajVar = caj.a;
            faj fajVarH = e.h(cajVar, f, 0.0f, 2);
            pyt pytVar = this.t;
            faj fajVarC = j35.C(o15.n(o15.n(fajVarH, new kme(pytVar, 1, i)), new mo0(13, pytVar)));
            boolean z = this.v;
            boolean z2 = this.u;
            boolean z3 = z2 && z;
            i9q i9qVar = this.B;
            iyk iykVar = this.C;
            boolean z4 = this.w;
            lxt lxtVar2 = this.s;
            gsu gsuVar = this.x;
            vvt vvtVar = this.y;
            tu3 tu3Var = this.z;
            boolean z5 = this.A;
            faj fajVarT = fajVarC.t(new TextFieldCoreModifier(z3, z4, lxtVar2, gsuVar, vvtVar, tu3Var, z5, i9qVar, iykVar));
            d6i d6iVarD = it3.d(u65.e, true);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            it3.a(a.a(cajVar, lxtVar.h).t(new TextFieldTextLayoutModifier(lxtVar, this.x, this.t, this.D, this.E, this.F)), c86Var, 0);
            if (z5 && z2 && z) {
                vvt vvtVar2 = this.y;
                if (((Boolean) vvtVar2.i.getValue()).booleanValue()) {
                    c86Var.Z(-1320156658);
                    v73.f(vvtVar2, c86Var, 0);
                    c86Var.Z(-1320029527);
                    v73.e(vvtVar2, c86Var, 0);
                    c86Var.p(false);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1319893344);
                    c86Var.p(false);
                }
            } else {
                c86Var.Z(-1319893344);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
