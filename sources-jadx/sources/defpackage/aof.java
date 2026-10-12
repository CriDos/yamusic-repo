package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class aof extends pw6 {
    public int j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Continuation l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aof(Continuation continuation, CoroutineContext coroutineContext, Function2 function2, Continuation continuation2) {
        super(continuation, coroutineContext);
        this.k = function2;
        this.l = continuation2;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        if (i != 0) {
            if (i != 1) {
                c.p("This coroutine had already completed");
                return null;
            }
            this.j = 2;
            l45.R(obj);
            return obj;
        }
        this.j = 1;
        l45.R(obj);
        Function2 function2 = this.k;
        function2.getClass();
        zxu.m(2, function2);
        return function2.invoke(this.l, this);
    }
}
