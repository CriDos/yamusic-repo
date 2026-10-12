package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class l1e extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ m1e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1e(m1e m1eVar, Continuation continuation) {
        super(continuation);
        this.l = m1eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
