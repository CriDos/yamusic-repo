package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ass extends pw6 {
    public bss j;
    public b6d k;
    public css l;
    public mtf m;
    public Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bss p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ass(bss bssVar, Continuation continuation) {
        super(continuation);
        this.p = bssVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        this.p.collect(null, this);
        return f37.a;
    }
}
