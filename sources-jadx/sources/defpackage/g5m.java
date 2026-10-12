package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class g5m extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ mid l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5m(mid midVar, Continuation continuation) {
        super(continuation);
        this.l = midVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
