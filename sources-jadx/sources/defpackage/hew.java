package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class hew extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ u1s l;
    public b6d m;
    public ymw n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hew(u1s u1sVar, Continuation continuation) {
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
