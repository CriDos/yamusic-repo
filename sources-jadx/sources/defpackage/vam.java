package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vam extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ uam l;
    public qkr m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vam(uam uamVar, Continuation continuation) {
        super(continuation);
        this.l = uamVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
