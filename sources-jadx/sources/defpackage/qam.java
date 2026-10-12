package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qam extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ ram l;
    public kem m;
    public int n;
    public long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qam(ram ramVar, Continuation continuation) {
        super(continuation);
        this.l = ramVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
