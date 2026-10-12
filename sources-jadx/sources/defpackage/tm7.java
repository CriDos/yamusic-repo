package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class tm7 extends pw6 {
    public bn7 j;
    public ngv k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bn7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm7(bn7 bn7Var, Continuation continuation) {
        super(continuation);
        this.m = bn7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.B(null, this);
    }
}
