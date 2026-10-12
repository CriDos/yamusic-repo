package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b5y extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ nxx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5y(nxx nxxVar, Continuation continuation) {
        super(continuation);
        this.l = nxxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
