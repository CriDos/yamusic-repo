package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class aio extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bio k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aio(bio bioVar, Continuation continuation) {
        super(continuation);
        this.k = bioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.p(null, this);
    }
}
