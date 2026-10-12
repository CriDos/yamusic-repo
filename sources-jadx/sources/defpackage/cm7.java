package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class cm7 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public b6d l;
    public final /* synthetic */ dm7 m;
    public Object n;
    public zl7 o;
    public c2p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm7(dm7 dm7Var, Continuation continuation) {
        super(continuation);
        this.m = dm7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
