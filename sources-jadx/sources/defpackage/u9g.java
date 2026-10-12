package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u9g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e37 c;
    public final /* synthetic */ rmg d;
    public final /* synthetic */ ykt e;

    public /* synthetic */ u9g(Function1 function1, e37 e37Var, rmg rmgVar, ykt yktVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = e37Var;
        this.d = rmgVar;
        this.e = yktVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ykt yktVar = this.e;
        rmg rmgVar = this.d;
        e37 e37Var = this.c;
        Function1 function1 = this.b;
        Integer num = (Integer) obj;
        num.getClass();
        switch (i) {
            case 0:
                function1.invoke(num);
                di0.R(e37Var, null, null, new v9g(rmgVar, yktVar, null, 0), 3);
                break;
            default:
                function1.invoke(num);
                di0.R(e37Var, null, null, new v9g(rmgVar, yktVar, null, 1), 3);
                break;
        }
        return Unit.a;
    }
}
