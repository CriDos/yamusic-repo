package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class bg5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ cg5 l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg5(cg5 cg5Var, Continuation continuation) {
        super(continuation);
        this.l = cg5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
