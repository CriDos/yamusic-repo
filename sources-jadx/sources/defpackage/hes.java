package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hes extends i9g implements Function2 {
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hes(Function2 function2, b56 b56Var, Function2 function3, long j, long j2) {
        super(2);
        this.r = function2;
        this.s = b56Var;
        this.t = function3;
        this.u = j;
        this.v = j2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                pyt pytVarA = zyu.a(2, v76Var);
                pyt pytVarA2 = zyu.a(10, v76Var);
                l45.a(dxt.a.a(pytVarA), zxu.w(835891690, v76Var, new q50(this.r, this.s, this.t, pytVarA2, this.u, this.v)), v76Var, 56);
            }
        } else {
            pyt pytVarA3 = zyu.a(2, v76Var);
            pyt pytVarA4 = zyu.a(10, v76Var);
            l45.a(dxt.a.a(pytVarA3), zxu.w(835891690, v76Var, new q50(this.r, this.s, this.t, pytVarA4, this.u, this.v)), v76Var, 56);
        }
        return Unit.a;
    }
}
