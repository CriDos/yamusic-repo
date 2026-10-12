package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.relocation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z17 extends i9g implements Function2 {
    public final /* synthetic */ faj A;
    public final /* synthetic */ faj B;
    public final /* synthetic */ du3 C;
    public final /* synthetic */ dvt D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ Function1 F;
    public final /* synthetic */ kok G;
    public final /* synthetic */ fg8 H;
    public final /* synthetic */ mog r;
    public final /* synthetic */ pyt s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ yut v;
    public final /* synthetic */ dwt w;
    public final /* synthetic */ wsu x;
    public final /* synthetic */ faj y;
    public final /* synthetic */ faj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z17(mog mogVar, pyt pytVar, int i, int i2, yut yutVar, dwt dwtVar, wsu wsuVar, faj fajVar, faj fajVar2, faj fajVar3, faj fajVar4, du3 du3Var, dvt dvtVar, boolean z, Function1 function1, kok kokVar, fg8 fg8Var) {
        super(2);
        this.r = mogVar;
        this.s = pytVar;
        this.t = i;
        this.u = i2;
        this.v = yutVar;
        this.w = dwtVar;
        this.x = wsuVar;
        this.y = fajVar;
        this.z = fajVar2;
        this.A = fajVar3;
        this.B = fajVar4;
        this.C = du3Var;
        this.D = dvtVar;
        this.E = z;
        this.F = function1;
        this.G = kokVar;
        this.H = fg8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        faj kqvVar;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            mog mogVar = this.r;
            faj fajVarH = e.h(caj.a, ((b7b) mogVar.g.getValue()).a, 0.0f, 2);
            pyt pytVar = this.s;
            faj fajVarN = o15.n(fajVarH, new kme(pytVar, this.t, this.u));
            boolean zH = c86Var.h(mogVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new oa(20, mogVar);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            yut yutVar = this.v;
            iyk iykVar = (iyk) yutVar.f.getValue();
            dwt dwtVar = this.w;
            long j = dwtVar.b;
            int i = zxt.c;
            int iF = (int) (j >> 32);
            long j2 = yutVar.e;
            if (iF == ((int) (j2 >> 32)) && (iF = (int) (j & 4294967295L)) == ((int) (4294967295L & j2))) {
                iF = zxt.f(j);
            }
            yutVar.e = dwtVar.b;
            dsu dsuVarD = tok.D(this.x, dwtVar.a);
            int iOrdinal = iykVar.ordinal();
            if (iOrdinal == 0) {
                kqvVar = new kqv(yutVar, iF, dsuVarD, function0);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                kqvVar = new dte(yutVar, iF, dsuVarD, function0);
            }
            tne.e(a.a(o15.n(j35.C(fajVarN).t(kqvVar).t(this.y).t(this.z), new mo0(13, pytVar)).t(this.A).t(this.B), this.C), zxu.w(-1172467467, c86Var, new y17(this.D, mogVar, this.E, this.F, this.w, this.G, this.H, this.u)), c86Var, 48);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
