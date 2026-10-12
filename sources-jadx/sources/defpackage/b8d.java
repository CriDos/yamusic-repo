package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b8d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ c8d k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8d(c8d c8dVar, Continuation continuation) {
        super(continuation);
        this.k = c8dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.emit(null, this);
    }
}
