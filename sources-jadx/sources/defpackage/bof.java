package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class bof extends hjp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bof(Continuation continuation) {
        super(continuation);
        continuation.getClass();
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        l45.R(obj);
        return obj;
    }
}
