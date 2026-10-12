package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class mp7 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ pt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp7(pt ptVar, Continuation continuation) {
        super(continuation);
        this.l = ptVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
