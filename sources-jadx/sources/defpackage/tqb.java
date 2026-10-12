package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class tqb extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ uqb k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqb(uqb uqbVar, Continuation continuation) {
        super(continuation);
        this.k = uqbVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.collect(null, this);
        return f37.a;
    }
}
