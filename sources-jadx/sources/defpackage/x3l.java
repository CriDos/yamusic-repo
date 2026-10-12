package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class x3l extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3l(Function0 function0, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Function0 function0 = this.k;
        switch (i) {
            case 0:
                return new x3l(function0, continuation, 0);
            default:
                return new x3l(function0, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((x3l) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function0 function0 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return function0.invoke();
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function0.invoke();
                return Unit.a;
        }
    }
}
