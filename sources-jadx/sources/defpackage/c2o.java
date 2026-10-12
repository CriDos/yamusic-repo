package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c2o extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ gjm l;
    public b6d m;
    public ty n;
    public my o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2o(gjm gjmVar, Continuation continuation) {
        super(continuation);
        this.l = gjmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
