package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hmr extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ tu8 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmr(tu8 tu8Var, Continuation continuation) {
        super(continuation);
        this.l = tu8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
