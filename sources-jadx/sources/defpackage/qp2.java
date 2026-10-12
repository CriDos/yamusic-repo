package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qp2 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ rp2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp2(rp2 rp2Var, Continuation continuation) {
        super(continuation);
        this.k = rp2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
