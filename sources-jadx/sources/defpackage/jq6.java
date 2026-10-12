package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class jq6 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ mj4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq6(mj4 mj4Var, Continuation continuation) {
        super(continuation);
        this.l = mj4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
