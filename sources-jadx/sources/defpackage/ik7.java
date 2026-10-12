package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ik7 extends pw6 {
    public ek7 j;
    public hk7 k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ek7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik7(ek7 ek7Var, Continuation continuation) {
        super(continuation);
        this.n = ek7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
