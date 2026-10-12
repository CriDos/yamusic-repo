package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class q7d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ zd2 l;
    public zd2 m;
    public b6d n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7d(zd2 zd2Var, Continuation continuation) {
        super(continuation);
        this.l = zd2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
