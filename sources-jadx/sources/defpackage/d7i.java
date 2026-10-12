package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d7i extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ e7i l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7i(e7i e7iVar, Continuation continuation) {
        super(continuation);
        this.l = e7iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
