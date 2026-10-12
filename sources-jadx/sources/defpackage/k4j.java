package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class k4j extends pw6 {
    public miq j;
    public ocq k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l4j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4j(l4j l4jVar, Continuation continuation) {
        super(continuation);
        this.m = l4jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.U(null, null, this);
    }
}
