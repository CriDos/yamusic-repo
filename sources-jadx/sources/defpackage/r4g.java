package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r4g extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ o6f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4g(o6f o6fVar, Continuation continuation) {
        super(continuation);
        this.l = o6fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
