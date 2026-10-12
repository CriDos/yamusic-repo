package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dfr extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ fjo l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfr(fjo fjoVar, Continuation continuation) {
        super(continuation);
        this.l = fjoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
