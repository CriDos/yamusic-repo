package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class u8d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ f8d l;
    public Object m;
    public b6d n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8d(f8d f8dVar, Continuation continuation) {
        super(continuation);
        this.l = f8dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
