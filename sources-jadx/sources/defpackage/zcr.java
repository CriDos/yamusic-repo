package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class zcr extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ adr l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcr(adr adrVar, Continuation continuation) {
        super(continuation);
        this.l = adrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
