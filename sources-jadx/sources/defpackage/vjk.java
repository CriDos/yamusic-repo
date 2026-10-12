package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class vjk extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public b6d l;
    public final /* synthetic */ jp0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjk(jp0 jp0Var, Continuation continuation) {
        super(continuation);
        this.m = jp0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
