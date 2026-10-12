package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class oc0 extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ eb0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc0(eb0 eb0Var, Continuation continuation) {
        super(continuation);
        this.l = eb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
