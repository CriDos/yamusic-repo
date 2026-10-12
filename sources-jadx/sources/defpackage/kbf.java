package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class kbf extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lbf k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbf(lbf lbfVar, Continuation continuation) {
        super(continuation);
        this.k = lbfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, false, this);
    }
}
