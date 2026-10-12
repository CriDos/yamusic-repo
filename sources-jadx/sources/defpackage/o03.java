package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class o03 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ vd2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o03(vd2 vd2Var, Continuation continuation) {
        super(continuation);
        this.l = vd2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
