package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class q9d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ r9d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9d(r9d r9dVar, Continuation continuation) {
        super(continuation);
        this.l = r9dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
