package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class zgr extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ klo l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgr(klo kloVar, Continuation continuation) {
        super(continuation);
        this.l = kloVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
