package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class bc8 extends pw6 {
    public zmw j;
    public /* synthetic */ Object k;
    public final /* synthetic */ kc8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc8(kc8 kc8Var, Continuation continuation) {
        super(continuation);
        this.l = kc8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return kc8.a(this.l, null, null, null, this);
    }
}
