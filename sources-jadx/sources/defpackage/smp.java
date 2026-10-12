package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class smp extends pw6 {
    public Object j;
    public Exception k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ t65 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smp(t65 t65Var, Continuation continuation) {
        super(continuation);
        this.n = t65Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.R(null, null, this);
    }
}
