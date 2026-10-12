package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class k8d extends pw6 {
    public yd2 j;
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ yd2 m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8d(yd2 yd2Var, Continuation continuation) {
        super(continuation);
        this.m = yd2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
