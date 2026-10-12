package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p6 extends pw6 {
    public azp j;
    public /* synthetic */ Object k;
    public final /* synthetic */ q6 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(q6 q6Var, Continuation continuation) {
        super(continuation);
        this.l = q6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
