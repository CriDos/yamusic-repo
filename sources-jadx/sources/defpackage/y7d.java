package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class y7d extends pw6 {
    public tu8 j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tu8 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7d(tu8 tu8Var, Continuation continuation) {
        super(continuation);
        this.m = tu8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
