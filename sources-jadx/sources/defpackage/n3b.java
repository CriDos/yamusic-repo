package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class n3b extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ o3b l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3b(o3b o3bVar, Continuation continuation) {
        super(continuation);
        this.l = o3bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
