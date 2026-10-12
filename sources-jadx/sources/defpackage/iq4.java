package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class iq4 extends pw6 {
    public jq4 j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jq4 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq4(jq4 jq4Var, Continuation continuation) {
        super(continuation);
        this.m = jq4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
