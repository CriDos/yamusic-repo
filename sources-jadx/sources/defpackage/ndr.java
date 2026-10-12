package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ndr extends pw6 {
    public odr j;
    public b6d k;
    public pdr l;
    public mtf m;
    public /* synthetic */ Object n;
    public final /* synthetic */ odr o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndr(odr odrVar, Continuation continuation) {
        super(continuation);
        this.o = odrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        odr.l(this.o, null, this);
        return f37.a;
    }
}
