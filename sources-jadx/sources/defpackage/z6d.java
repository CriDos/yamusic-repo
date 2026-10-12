package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class z6d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ st l;
    public st m;
    public b6d n;
    public int o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6d(st stVar, Continuation continuation) {
        super(continuation);
        this.l = stVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
