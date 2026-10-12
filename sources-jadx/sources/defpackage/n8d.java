package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class n8d extends pw6 {
    public sp8 j;
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ sp8 m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8d(sp8 sp8Var, Continuation continuation) {
        super(continuation);
        this.m = sp8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
