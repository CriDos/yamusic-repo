package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class hdx extends pw6 {
    public t8e j;
    public ldx k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ldx n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdx(ldx ldxVar, Continuation continuation) {
        super(continuation);
        this.n = ldxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
