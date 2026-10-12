package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class m7d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ n7d l;
    public Object m;
    public b6d n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7d(n7d n7dVar, Continuation continuation) {
        super(continuation);
        this.l = n7dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
