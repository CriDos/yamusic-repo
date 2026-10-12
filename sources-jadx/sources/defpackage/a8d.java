package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class a8d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ v7d l;
    public Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8d(v7d v7dVar, Continuation continuation) {
        super(continuation);
        this.l = v7dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
