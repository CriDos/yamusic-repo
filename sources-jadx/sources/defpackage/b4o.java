package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b4o extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a4o k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4o(a4o a4oVar, Continuation continuation) {
        super(continuation);
        this.k = a4oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return a4o.L(this.k, null, false, this);
    }
}
