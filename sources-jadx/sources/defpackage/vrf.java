package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vrf extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ yrf k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrf(yrf yrfVar, Continuation continuation) {
        super(continuation);
        this.k = yrfVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(this);
    }
}
