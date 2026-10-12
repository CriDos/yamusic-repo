package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class qgv extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ fhr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgv(fhr fhrVar, Continuation continuation) {
        super(continuation);
        this.l = fhrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
