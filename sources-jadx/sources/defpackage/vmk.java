package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vmk extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ igk l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmk(igk igkVar, Continuation continuation) {
        super(continuation);
        this.l = igkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
