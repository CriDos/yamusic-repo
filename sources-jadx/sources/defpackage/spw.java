package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class spw extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ u1s l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spw(u1s u1sVar, Continuation continuation) {
        super(continuation);
        this.l = u1sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
