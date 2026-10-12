package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y6d extends pw6 {
    public b6d j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jp0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6d(jp0 jp0Var, Continuation continuation) {
        super(continuation);
        this.m = jp0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
