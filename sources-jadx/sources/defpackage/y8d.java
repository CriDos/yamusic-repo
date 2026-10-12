package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class y8d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d44 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8d(d44 d44Var, Continuation continuation) {
        super(continuation);
        this.k = d44Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.emit(null, this);
    }
}
