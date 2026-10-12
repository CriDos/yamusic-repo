package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class rm7 extends pw6 {
    public om7 j;
    public tjk k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ om7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm7(om7 om7Var, Continuation continuation) {
        super(continuation);
        this.n = om7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, this);
    }
}
