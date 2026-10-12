package defpackage;

import androidx.compose.animation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ro0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ int s;
    public final /* synthetic */ b56 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ vkd x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro0(int i, b56 b56Var, b56 b56Var2, Function2 function2, Function2 function3, oix oixVar, Function2 function4, int i2) {
        super(2);
        this.s = i;
        this.t = b56Var;
        this.v = b56Var2;
        this.w = function2;
        this.x = function3;
        this.y = oixVar;
        this.z = function4;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Object obj3 = this.z;
        Object obj4 = this.y;
        vkd vkdVar = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(this.s | 1);
                int i2 = this.u;
                a.a((atu) obj6, (faj) obj5, (Function1) vkdVar, (a60) obj3, (Function1) obj4, this.t, (v76) obj, iF0, i2);
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(this.u | 1);
                int i3 = this.s;
                b56 b56Var = this.t;
                q8e.C(i3, b56Var, (b56) obj6, (Function2) obj5, (Function2) vkdVar, (oix) obj4, (Function2) obj3, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro0(atu atuVar, faj fajVar, Function1 function1, a60 a60Var, Function1 function2, b56 b56Var, int i, int i2) {
        super(2);
        this.v = atuVar;
        this.w = fajVar;
        this.x = function1;
        this.z = a60Var;
        this.y = function2;
        this.t = b56Var;
        this.s = i;
        this.u = i2;
    }
}
