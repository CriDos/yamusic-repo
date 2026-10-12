package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dvo extends pw6 {
    public cck j;
    public /* synthetic */ Object k;
    public final /* synthetic */ cck l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvo(cck cckVar, Continuation continuation) {
        super(continuation);
        this.l = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.K(this);
    }
}
