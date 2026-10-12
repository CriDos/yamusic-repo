package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hy3 extends i9g implements Function2 {
    public final /* synthetic */ vkd A;
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy3(faj fajVar, rmg rmgVar, i2l i2lVar, u21 u21Var, ac3 ac3Var, s4d s4dVar, boolean z, Function1 function1, int i) {
        super(2);
        this.s = fajVar;
        this.v = rmgVar;
        this.w = i2lVar;
        this.x = u21Var;
        this.y = ac3Var;
        this.z = s4dVar;
        this.t = z;
        this.A = function1;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.u;
        vkd vkdVar = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        Object obj6 = this.w;
        Object obj7 = this.v;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                b56 b56Var = (b56) vkdVar;
                int iF0 = hde.f0(i2 | 1);
                faj fajVar = this.s;
                boolean z = this.t;
                x0g.o((Function0) obj7, fajVar, z, (q6r) obj6, (xx3) obj5, (dy3) obj4, (g2l) obj3, b56Var, (v76) obj, iF0);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                faj fajVar2 = this.s;
                boolean z2 = this.t;
                xde.g(fajVar2, (rmg) obj7, (i2l) obj6, (u21) obj5, (ac3) obj4, (s4d) obj3, z2, (Function1) vkdVar, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy3(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, dy3 dy3Var, g2l g2lVar, b56 b56Var, int i) {
        super(2);
        this.v = function0;
        this.s = fajVar;
        this.t = z;
        this.w = q6rVar;
        this.x = xx3Var;
        this.y = dy3Var;
        this.z = g2lVar;
        this.A = b56Var;
        this.u = i;
    }
}
