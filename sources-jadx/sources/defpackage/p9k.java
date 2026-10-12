package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class p9k extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ql0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9k(ql0 ql0Var, Continuation continuation) {
        super(continuation);
        this.l = ql0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.x(null, null, this);
    }
}
