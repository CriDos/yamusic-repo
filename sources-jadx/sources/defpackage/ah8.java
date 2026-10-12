package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ah8 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bh8 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah8(bh8 bh8Var, Continuation continuation) {
        super(continuation);
        this.k = bh8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.collect(null, this);
        return f37.a;
    }
}
