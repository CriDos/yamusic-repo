package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class m3n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ e37 d;
    public final /* synthetic */ rmg e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ m3n(Function1 function1, Object obj, e37 e37Var, rmg rmgVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = function1;
        this.c = obj;
        this.d = e37Var;
        this.e = rmgVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        e37 e37Var = this.d;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(((syc) obj).a);
                di0.R(e37Var, null, null, new l3n(this.e, this.f, this.g, null, 0), 3);
                break;
            case 1:
                function1.invoke(((syc) obj).a);
                di0.R(e37Var, null, null, new l3n(this.e, this.f, this.g, null, 1), 3);
                break;
            default:
                function1.invoke((aeq) obj);
                di0.R(e37Var, null, null, new l3n(this.e, this.f, this.g, null, 2), 3);
                break;
        }
        return Unit.a;
    }
}
