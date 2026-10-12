package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class eby extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ fby k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eby(fby fbyVar, Continuation continuation) {
        super(continuation);
        this.k = fbyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return fby.a(this.k, null, false, false, this);
    }
}
