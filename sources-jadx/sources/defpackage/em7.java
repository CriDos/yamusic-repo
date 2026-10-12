package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class em7 extends pw6 {
    public jm7 j;
    public ngv k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jm7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em7(jm7 jm7Var, Continuation continuation) {
        super(continuation);
        this.m = jm7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.B(null, this);
    }
}
