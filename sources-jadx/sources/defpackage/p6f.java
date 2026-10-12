package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class p6f extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ sp8 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6f(sp8 sp8Var, Continuation continuation) {
        super(continuation);
        this.l = sp8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
