package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class h9m extends pw6 {
    public y8m j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i9m m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9m(i9m i9mVar, Continuation continuation) {
        super(continuation);
        this.m = i9mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, this);
    }
}
