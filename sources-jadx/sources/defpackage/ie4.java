package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ie4 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ je4 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie4(je4 je4Var, Continuation continuation) {
        super(continuation);
        this.k = je4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return je4.a(this.k, null, null, this);
    }
}
