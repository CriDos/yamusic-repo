package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class urx extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vrx k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urx(vrx vrxVar, Continuation continuation) {
        super(continuation);
        this.k = vrxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(0L, this);
    }
}
