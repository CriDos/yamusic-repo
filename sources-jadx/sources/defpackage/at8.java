package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class at8 extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sp8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at8(sp8 sp8Var, Continuation continuation) {
        super(continuation);
        this.l = sp8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
