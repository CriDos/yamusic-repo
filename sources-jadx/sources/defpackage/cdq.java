package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class cdq extends pw6 {
    public boolean j;
    public Function2 k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yx0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdq(yx0 yx0Var, Continuation continuation) {
        super(continuation);
        this.o = yx0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.B(false, null, this);
    }
}
