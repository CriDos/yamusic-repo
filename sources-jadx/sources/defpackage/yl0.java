package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class yl0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl0(vvt vvtVar, boolean z, b56 b56Var, int i) {
        super(2);
        this.u = vvtVar;
        this.s = z;
        this.v = b56Var;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.t;
        Object obj3 = this.v;
        Object obj4 = this.u;
        boolean z = this.s;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                i4p.A(hde.f0(i2 | 1), v76Var, (faj) obj4, (Function0) obj3, z);
                break;
            case 1:
                te8.k((vvt) obj4, z, (b56) obj3, v76Var, hde.f0(i2 | 1));
                break;
            default:
                sje.s(z, (kep) obj4, (dvt) obj3, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl0(Function0 function0, faj fajVar, boolean z, int i) {
        super(2);
        this.u = fajVar;
        this.v = function0;
        this.s = z;
        this.t = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl0(boolean z, kep kepVar, dvt dvtVar, int i) {
        super(2);
        this.s = z;
        this.u = kepVar;
        this.v = dvtVar;
        this.t = i;
    }
}
