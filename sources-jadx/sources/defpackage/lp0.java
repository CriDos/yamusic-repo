package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lp0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ Object s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp0(b56 b56Var, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2);
        this.s = b56Var;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Object obj3 = this.v;
        Object obj4 = this.u;
        int i2 = this.t;
        Object obj5 = this.s;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                dzy.f((atu) obj4, (Function1) obj3, (pvb) this.w, (wcc) this.x, (b56) obj5, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                ((b56) obj5).l(this.u, this.v, this.w, this.x, (v76) obj, hde.f0(i2) | 1);
                break;
            default:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(i2 | 1);
                Object obj6 = this.w;
                Object obj7 = this.x;
                ftu.a((atu) obj4, (usu) obj3, obj6, obj7, (h0d) obj5, (v76) obj, iF0);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp0(atu atuVar, usu usuVar, Object obj, Object obj2, h0d h0dVar, int i) {
        super(2);
        this.u = atuVar;
        this.v = usuVar;
        this.w = obj;
        this.x = obj2;
        this.s = h0dVar;
        this.t = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp0(atu atuVar, Function1 function1, pvb pvbVar, wcc wccVar, b56 b56Var, int i) {
        super(2);
        this.u = atuVar;
        this.v = function1;
        this.w = pvbVar;
        this.x = wccVar;
        this.s = b56Var;
        this.t = i;
    }
}
