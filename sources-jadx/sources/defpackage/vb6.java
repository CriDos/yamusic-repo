package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vb6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ eq4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb6(eq4 eq4Var, Continuation continuation) {
        super(continuation);
        this.k = eq4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
