package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ibv extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ jbv k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibv(jbv jbvVar, Continuation continuation) {
        super(continuation);
        this.k = jbvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return jbv.a(this.k, this);
    }
}
