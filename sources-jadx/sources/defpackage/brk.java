package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class brk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e37 c;

    public /* synthetic */ brk(e37 e37Var, Function1 function1) {
        this.a = 2;
        this.c = e37Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function1 function1 = this.b;
        e37 e37Var = this.c;
        switch (i) {
            case 0:
                function1.invoke(e37Var);
                break;
            case 1:
                function1.invoke(e37Var);
                break;
            default:
                di0.R(e37Var, null, null, new i7h(function1, (Continuation) null, 6), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ brk(Function1 function1, e37 e37Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = e37Var;
    }
}
