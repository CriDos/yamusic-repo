package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class hvq extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public b6d l;
    public final /* synthetic */ s5l m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvq(s5l s5lVar, Continuation continuation) {
        super(continuation);
        this.m = s5lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
