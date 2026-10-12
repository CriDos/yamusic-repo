package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class irx extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ max l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irx(max maxVar, Continuation continuation) {
        super(continuation);
        this.l = maxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
