package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public final class cof extends pw6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cof(Continuation continuation, CoroutineContext coroutineContext) {
        super(continuation, coroutineContext);
        continuation.getClass();
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        l45.R(obj);
        return obj;
    }
}
