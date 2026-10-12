package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class vl0 extends i9g implements Function2 {
    public final /* synthetic */ j3w r;
    public final /* synthetic */ long s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ faj u;
    public final /* synthetic */ mok v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl0(j3w j3wVar, long j, boolean z, faj fajVar, mok mokVar) {
        super(2);
        this.r = j3wVar;
        this.s = j;
        this.t = z;
        this.u = fajVar;
        this.v = mokVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            l45.a(t96.s.a(this.r), zxu.w(1260045569, c86Var, new ul0(this.s, this.t, this.u, this.v)), c86Var, 56);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
