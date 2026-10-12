package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class i0b extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ q17 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0b(q17 q17Var, Continuation continuation) {
        super(continuation);
        this.l = q17Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
