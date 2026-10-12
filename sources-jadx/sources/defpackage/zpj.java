package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class zpj extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ yvi l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zpj(yvi yviVar, Continuation continuation) {
        super(continuation);
        this.l = yviVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
