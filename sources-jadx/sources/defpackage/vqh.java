package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vqh extends pw6 {
    public yqh j;
    public crh k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yke m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqh(yke ykeVar, Continuation continuation) {
        super(continuation);
        this.m = ykeVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
