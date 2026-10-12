package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wf5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ rm3 l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf5(rm3 rm3Var, Continuation continuation) {
        super(continuation);
        this.l = rm3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
