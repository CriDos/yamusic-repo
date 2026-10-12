package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nio extends pw6 {
    public String j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rio m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nio(rio rioVar, Continuation continuation) {
        super(continuation);
        this.m = rioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return rio.b(this.m, null, this);
    }
}
