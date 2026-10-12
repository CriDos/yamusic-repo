package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class clc extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ yd2 l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clc(yd2 yd2Var, Continuation continuation) {
        super(continuation);
        this.l = yd2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
