package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class j4p extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ l4p k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4p(l4p l4pVar, Continuation continuation) {
        super(continuation);
        this.k = l4pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
