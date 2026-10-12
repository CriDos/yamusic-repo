package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rby extends pw6 {
    public String j;
    public Function2 k;
    public long l;
    public long m;
    public /* synthetic */ Object n;
    public final /* synthetic */ bcy o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rby(bcy bcyVar, Continuation continuation) {
        super(continuation);
        this.o = bcyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, null, this);
    }
}
