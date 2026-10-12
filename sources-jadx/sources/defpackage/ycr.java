package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ycr extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ adr k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ycr(adr adrVar, Continuation continuation) {
        super(continuation);
        this.k = adrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.collect(null, this);
        return f37.a;
    }
}
