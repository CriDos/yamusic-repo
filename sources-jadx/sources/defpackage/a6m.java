package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class a6m extends pw6 {
    public u9m j;
    public o4m k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tu8 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6m(tu8 tu8Var, Continuation continuation) {
        super(continuation);
        this.m = tu8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
