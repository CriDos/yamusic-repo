package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class su8 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tu8 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su8(tu8 tu8Var, Continuation continuation) {
        super(continuation);
        this.k = tu8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.emit(null, this);
    }
}
