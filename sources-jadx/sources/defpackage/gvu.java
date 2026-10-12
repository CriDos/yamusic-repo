package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gvu extends pw6 {
    public int[] j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jq4 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvu(jq4 jq4Var, Continuation continuation) {
        super(continuation);
        this.l = jq4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
