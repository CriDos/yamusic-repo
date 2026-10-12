package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class xe5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ ye5 l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe5(ye5 ye5Var, Continuation continuation) {
        super(continuation);
        this.l = ye5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
