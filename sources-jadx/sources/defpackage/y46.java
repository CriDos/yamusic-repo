package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y46 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y46(Function0 function0, faj fajVar, rlg rlgVar, Function2 function2, int i, int i2) {
        super(2);
        this.r = 3;
        this.t = function0;
        this.u = fajVar;
        this.v = rlgVar;
        this.w = function2;
        this.s = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.s;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                ((b56) obj6).j(this.u, this.v, this.w, (v76) obj, 1 | hde.f0(i2));
                break;
            case 1:
                ((Number) obj2).intValue();
                z24.o((aw6) obj6, (Function0) obj5, (faj) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                bw6.c((smn) obj6, (Function0) obj5, (qv6) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                ege.j((Function0) obj6, (faj) obj5, (rlg) obj4, (Function2) obj3, (v76) obj, hde.f0(1), this.s);
                break;
            case 4:
                ((Number) obj2).intValue();
                aie.m((Function0) obj5, (a9j) obj4, (vn0) obj3, (b56) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                yee.n((faj) obj5, (wpq) obj4, (Function1) obj3, (b56) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y46(Object obj, Object obj2, Object obj3, b56 b56Var, int i, int i2) {
        super(2);
        this.r = i2;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.t = b56Var;
        this.s = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y46(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(2);
        this.r = i2;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.s = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y46(smn smnVar, Function0 function0, qv6 qv6Var, Function1 function1, int i) {
        super(2);
        this.r = 2;
        this.t = smnVar;
        this.u = function0;
        this.v = qv6Var;
        this.w = function1;
        this.s = i;
    }
}
