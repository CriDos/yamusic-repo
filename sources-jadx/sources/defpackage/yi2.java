package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class yi2 extends pw6 {
    public kno j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xi2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi2(xi2 xi2Var, Continuation continuation) {
        super(continuation);
        this.l = xi2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
