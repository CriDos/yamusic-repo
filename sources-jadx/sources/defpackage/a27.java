package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class a27 extends i9g implements Function2 {
    public final /* synthetic */ faj A;
    public final /* synthetic */ faj B;
    public final /* synthetic */ faj C;
    public final /* synthetic */ du3 D;
    public final /* synthetic */ dvt E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ Function1 G;
    public final /* synthetic */ kok H;
    public final /* synthetic */ fg8 I;
    public final /* synthetic */ skd r;
    public final /* synthetic */ mog s;
    public final /* synthetic */ pyt t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ yut w;
    public final /* synthetic */ dwt x;
    public final /* synthetic */ wsu y;
    public final /* synthetic */ faj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a27(skd skdVar, mog mogVar, pyt pytVar, int i, int i2, yut yutVar, dwt dwtVar, wsu wsuVar, faj fajVar, faj fajVar2, faj fajVar3, faj fajVar4, du3 du3Var, dvt dvtVar, boolean z, Function1 function1, kok kokVar, fg8 fg8Var) {
        super(2);
        this.r = skdVar;
        this.s = mogVar;
        this.t = pytVar;
        this.u = i;
        this.v = i2;
        this.w = yutVar;
        this.x = dwtVar;
        this.y = wsuVar;
        this.z = fajVar;
        this.A = fajVar2;
        this.B = fajVar3;
        this.C = fajVar4;
        this.D = du3Var;
        this.E = dvtVar;
        this.F = z;
        this.G = function1;
        this.H = kokVar;
        this.I = fg8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.r.invoke(zxu.w(-1835647873, c86Var, new z17(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I)), c86Var, 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
