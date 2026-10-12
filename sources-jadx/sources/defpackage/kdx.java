package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class kdx extends pw6 {
    public t8e j;
    public Integer k;
    public kgx l;
    public ldx m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ldx o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdx(ldx ldxVar, Continuation continuation) {
        super(continuation);
        this.o = ldxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.e(null, null, null, this);
    }
}
