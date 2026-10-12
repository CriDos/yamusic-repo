package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class db0 extends pw6 {
    public eb0 j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ eb0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db0(eb0 eb0Var, Continuation continuation) {
        super(continuation);
        this.m = eb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
