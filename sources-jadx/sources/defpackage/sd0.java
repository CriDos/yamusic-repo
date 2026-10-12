package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class sd0 extends pw6 {
    public Object j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qd0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd0(qd0 qd0Var, Continuation continuation) {
        super(continuation);
        this.q = qd0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(this);
    }
}
