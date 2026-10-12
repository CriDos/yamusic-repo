package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class m0h extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ dug l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0h(dug dugVar, Continuation continuation) {
        super(continuation);
        this.l = dugVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
