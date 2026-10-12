package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class l9d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public b6d l;
    public final /* synthetic */ m9d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9d(m9d m9dVar, Continuation continuation) {
        super(continuation);
        this.m = m9dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
