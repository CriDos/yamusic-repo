package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class qm7 extends pw6 {
    public om7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ om7 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm7(om7 om7Var, Continuation continuation) {
        super(continuation);
        this.l = om7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
