package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class pm7 extends pw6 {
    public om7 j;
    public vjp k;
    public /* synthetic */ Object l;
    public final /* synthetic */ om7 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm7(om7 om7Var, Continuation continuation) {
        super(continuation);
        this.m = om7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, this);
    }
}
