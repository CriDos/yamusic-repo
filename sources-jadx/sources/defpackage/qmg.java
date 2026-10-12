package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class qmg extends pw6 {
    public rmg j;
    public moj k;
    public d9t l;
    public /* synthetic */ Object m;
    public final /* synthetic */ rmg n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmg(rmg rmgVar, Continuation continuation) {
        super(continuation);
        this.n = rmgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
