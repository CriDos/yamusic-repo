package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class j73 extends i9g implements Function2 {
    public final /* synthetic */ tu3 A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ i9q C;
    public final /* synthetic */ iyk D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ Function2 F;
    public final /* synthetic */ a2g G;
    public final /* synthetic */ jtt r;
    public final /* synthetic */ mut s;
    public final /* synthetic */ lxt t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ gsu y;
    public final /* synthetic */ vvt z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j73(jtt jttVar, mut mutVar, lxt lxtVar, pyt pytVar, boolean z, boolean z2, boolean z3, gsu gsuVar, vvt vvtVar, tu3 tu3Var, boolean z4, i9q i9qVar, iyk iykVar, boolean z5, Function2 function2, a2g a2gVar) {
        super(2);
        this.r = jttVar;
        this.s = mutVar;
        this.t = lxtVar;
        this.u = pytVar;
        this.v = z;
        this.w = z2;
        this.x = z3;
        this.y = gsuVar;
        this.z = vvtVar;
        this.A = tu3Var;
        this.B = z4;
        this.C = i9qVar;
        this.D = iykVar;
        this.E = z5;
        this.F = function2;
        this.G = a2gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            jtt jttVar = this.r;
            if (jttVar == null) {
                int i = v73.b;
                jttVar = tmb.b;
            }
            jttVar.c(zxu.w(1969169726, c86Var, new i73(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G)), c86Var, 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
