package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class it8 extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ tp8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it8(tp8 tp8Var, Continuation continuation) {
        super(continuation);
        this.l = tp8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
