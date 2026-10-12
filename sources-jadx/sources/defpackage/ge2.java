package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ge2 extends pw6 {
    public jbu j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ce2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge2(ce2 ce2Var, Continuation continuation) {
        super(continuation);
        this.l = ce2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
