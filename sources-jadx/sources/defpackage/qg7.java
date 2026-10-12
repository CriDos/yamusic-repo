package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class qg7 extends pw6 {
    public wqp j;
    public d9t k;
    public /* synthetic */ Object l;
    public int m;

    public qg7(Continuation continuation) {
        super(continuation);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.m |= Integer.MIN_VALUE;
        return mn4.V(null, this, null);
    }
}
