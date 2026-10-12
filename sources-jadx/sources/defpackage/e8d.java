package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class e8d extends pw6 {
    public f8d j;
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ f8d m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8d(f8d f8dVar, Continuation continuation) {
        super(continuation);
        this.m = f8dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
