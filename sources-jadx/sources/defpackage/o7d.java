package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class o7d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ p7d l;
    public p7d m;
    public b6d n;
    public azp o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7d(p7d p7dVar, Continuation continuation) {
        super(continuation);
        this.l = p7dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
