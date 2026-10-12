package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class irs extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ uem k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irs(uem uemVar, Continuation continuation) {
        super(continuation);
        this.k = uemVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(0, this);
    }
}
