package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class g8d extends pw6 {
    public h8d j;
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ h8d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8d(h8d h8dVar, Continuation continuation) {
        super(continuation);
        this.m = h8dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
