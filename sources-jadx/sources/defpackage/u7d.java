package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class u7d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ so8 l;
    public so8 m;
    public b6d n;
    public Throwable o;
    public long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7d(so8 so8Var, Continuation continuation) {
        super(continuation);
        this.l = so8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
